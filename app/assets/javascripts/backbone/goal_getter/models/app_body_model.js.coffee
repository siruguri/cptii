GoalGetter.Models.AppBodyModel = Backbone.Model.extend
  initialize: ->
    @logged_in = 'none'
    @is_category = true
    @current_screen = '0'
    @history = []
    
    @set('user_info',
      counselor_name: null
    )
    GoalGetter.Helpers.ModelInitializer.initialize_model @

    # (Complex) getters need to be bound to this object
    _.bindAll @, 'header_title'
    null

  add_network: ->
    # Amend the search query to ask for the network's programs
    @set 'viewable_search_query', @get('search_query')
    if @network_name != ''
      @set('search_query', @get('search_query') + ':' + @network_name)

  data_needed_and_authorized: (key) ->
    login_requirement = @requires_login[key]
    !@screen_data_ready[key] and (login_requirement == 'none' or @logged_in == login_requirement)
    
  set_screen_by_role: ->
    data_div = $('#page_data')
    @page_is_admin = (data_div.data('screen-role') == 'admin')
    if @page_is_admin
      @current_screen = 'jobboard'
      
  # entry point from views/control_view
  init_fetch: ->
    data_div = $('#page_data')
    @logged_in = data_div.data('login-type')
    @network_name = data_div.data('network-name')
    model_self = @
    
    $.get('/taxonomy/list_names.json?level=1', (d, s, x) ->
      model_self.screen_data_ready[0] = true
      # clobbers existing keys in attributes
      _.extend(model_self.attributes, d.data)
      model_self.trigger 'body_model:ready'
    )

  # Directory navigation helpers
  has_property: (key) ->
    @header_config.hasOwnProperty(@current_screen) && @header_config[@current_screen].properties[key] == true
    
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
          '/organizations?q=' + @get('search_query')
        else
          '/programs?q=' + @get('search_query')
      else if ref == 'jobboard'
        '/job_listings'
      else if ref == '1'
        '/guides/'
      else if ref == 'guide-single'
        '/guides/' + @get('body_guide_id')
      else if ref == 'overlay'
        '/overlay_data.json?key=' + @current_screen
      else if ref == 'chat'
        '/profile.json?screen_number=chat&counselor_id=' + @get('current_chat_counselor_id')
      else if ref == 'public-portfolio'
        '/profile.json?screen_number=public-portfolio&public_name=' + @get('public_portfolio_name')
      else
        '/profile.json?screen_number=' + ref
    u

  data_change: (target_code, value) ->
    $.post
  get_screen_data: (curr_screen_ref) ->
    return if curr_screen_ref == '0' or !@data_needed_and_authorized(curr_screen_ref)
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

      if screen_number == 'search-results' or screen_number == '1'
        model_self.set d.data
      else if screen_number == 'guide-single'
        model_self.set('guide_data', d.data)
      else if screen_number == 'overlay'
        model_self.set('overlay_data', d.data)
      else
        model_self.set d.data
        model_self.set('user_info', d.data.user_info) if d.data.hasOwnProperty('user_info')
    )

  # /Sync
  
  # Getters
  guides: ->
    @guides
          
  header_title: ->
    if @texts[@current_screen][0] == '$'
      ref = @texts[@current_screen].slice(1)
      # The reference has to be an available method
      @get ref
    else
      @texts[@current_screen]

  # /Getters

  # Setters
  destroy_user_data: ->
    @set('user_info',
      counselor_name: null
    )
    @trigger 'model:updated'

  set_current_screen: (target) ->
    @current_screen = target
  # /Setters
