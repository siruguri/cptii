GoalGetter.Models.AppBodyModel = Backbone.Model.extend
  initialize: ->
    @logged_in = false
    @is_category = true
    @current_screen = '0'
    @taxonomy_list = []
    @user_info =
      counselor_name: null
    GoalGetter.Helpers.ModelInitializer.initialize_model @

    # Getters need to be bound to this object
    _.bindAll @, 'header_title'
    _.bindAll @, 'display_data'
    _.bindAll @, 'counselor_name'
    _.bindAll @, 'query'
    _.bindAll @, 'guide_title'
    
  # entry point from views/control_view
  init_fetch: ->
    @logged_in = ($('#login_token').data('value') == 42)
    model_self = @
    
    $.get('/taxonomy/list_names.json?level=1', (d, s, x) ->
      model_self.screen_data_ready[0] = true
      model_self.taxonomy_list = d.data.taxonomy_list
      model_self.portfolio_categories = d.data.portfolio_categories
      
      model_self.trigger 'body_model:ready'
    )

  # Directory navigation helpers
  has_done: ->
    @header_config.hasOwnProperty(@current_screen) && @header_config[@current_screen].has_done == true
  has_search: ->
    @header_config.hasOwnProperty(@current_screen) && @header_config[@current_screen].has_search == true
    
  up: ->
    # Move up from the current screen
    @up_level[@current_screen]
  at_root: ->
    if @directory_level.hasOwnProperty(@current_screen)
      @directory_level[@current_screen] == 0
    else
      true
  # /Directory navigation helpers

  # Sync
  make_url: (ref) ->
    u =
      if ref == 'search-results'
        if @is_category
          '/organizations?q=' + @search_query
        else
          '/programs?q=' + @search_query
      else if ref == 'guide-single'
        '/guides/' + @body_guide_id
      else
        '/profile.json?screen_number=' + ref
    u

  get_screen_data: (curr_screen_ref) ->
    return if curr_screen_ref == '0'
    if (!@requires_login[curr_screen_ref] or @logged_in) and !@screen_data_ready[curr_screen_ref]
      @fetch_screen curr_screen_ref

  # Shim to take any arbitrary form on the page and pass its data to the server
  # Returns a promise
  process_form_data: (code, data_jq_array) ->
    promise = (new GoalGetter.Helpers.FormProcessor(code, data_jq_array)).run().promise
    return promise

  fetch_screen: (screen_number) ->
    # Get everything else on demand.
    model_self = @
    url = @make_url screen_number
    $.get(url, (d, s, x) ->
      if d.hasOwnProperty('data') and Object.keys(d.data).length > 0
        model_self.screen_data_ready[screen_number] = true

      if screen_number == 'search-results'
        model_self.search_results = d.data
      else if screen_number == '1'
        model_self.guides = d.data['guides']
      else if screen_number == 'guide-single'
        model_self.guide_data = d.data
      else
        model_self.user_info = d.data.user_info
    )

  # /Sync
  
  # Getters
  counselor_name: ->
    @user_info.counselor_name
  query: ->
    @search_query
  guide_title: ->
    @body_guide_title
        
  header_title: ->
    if @texts[@current_screen][0] == '$'
      ref = @texts[@current_screen].slice(1)
      # The reference has to be an available method
      @[ref].call()
    else
      @texts[@current_screen]

  display_data: ->
    {text:  @texts[@current_screen]}
  # /Getters

  # Setters
  destroy_user_data: ->
    @user_info.counselor_name = null
    @trigger 'model:updated'

  set_current_screen: (target) ->
    @current_screen = target
  # /Setters
