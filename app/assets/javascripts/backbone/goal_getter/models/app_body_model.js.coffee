GoalGetter.Models.AppBodyModel = Backbone.Model.extend
  initialize: ->
    @logged_in = false
    @screen_data_ready =
      0: true
      1: false
      2: false
      3: false
      4: false
      'add-work': true
      
    @current_screen = 0
    @texts =
      0: 'Services',
      1: 'Guides',
      2: 'Counselor'
      3: 'Portfolio',
      4: 'Contact',
      'chat' : '$counselor_name'
      'add-work' : 'Add job experience'

    @taxonomy_list = []
    @user_info =
      counselor_name: null

    @directory_level =
      0: 0
      1: 0
      2: 0
      3: 0
      4: 0
      'chat': 1
      'add-work' : 1
            
    @up_level =
      'chat': 2
      'add-work' : 3
    @header_config =
      'add-work' :
        has_done: true
        
  # entry point from views/control_view
  init_fetch: ->
    model_self = @
    
    $.get('/taxonomy/list_names.json?level=1', (d, s, x) ->
      model_self.screen_data_ready[0] = true
      model_self.taxonomy_list = d.data.taxonomy_list
      model_self.trigger 'body_model:ready'
    )

  # Directory navigation helpers
  has_done: ->
    @header_config.hasOwnProperty(@current_screen) && @header_config[@current_screen].has_done == true
    
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
  get_screen_data: (curr_screen_ref) ->
    if @logged_in and !@screen_data_ready[curr_screen_ref]
      @fetch_screen curr_screen_ref

  # Shim to take any arbitrary form on the page and pass its data to the server
  # Returns a promise
  process_form_data: (code, data_jq_array) ->
    promise = (new GoalGetter.Helpers.FormProcessor(code, data_jq_array)).run().promise
    return promise

  fetch_screen: (screen_number) ->
    # Get everything else on demand.
    model_self = @
    $.get('/profile.json?screen_number=' + screen_number, (d, s, x) ->
      if d.data.hasOwnProperty('user_info')
        model_self.screen_data_ready[screen_number] = true
        model_self.user_info = d.data.user_info
    )

  # /Sync
  
  # Getters
  counselor_name: ->
    @user_info.counselor_name
    
  header_title: ->
    if @texts[@current_screen][0] == '$'
      ref = @texts[@current_screen].slice(1)
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
    
