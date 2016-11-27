GoalGetter.Models.AppBodyModel = Backbone.Model.extend
  initialize: ->
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

  # Shim to take any arbitrary form on the page and pass its data to the server
  # Returns a promise
  process_form_data: (code, data_jq_array) ->
    promise = (new GoalGetter.Helpers.FormProcessor(code, data_jq_array)).run().promise
    return promise
  
  counselor_name: ->
    @user_info.counselor_name
    
  header_title: ->
    if @texts[@current_screen][0] == '$'
      ref = @texts[@current_screen].slice(1)
      @[ref].call()
    else
      @texts[@current_screen]

  destroy_user_data: ->
    @user_info.counselor_name = null
    @trigger 'model:updated'
    
  check_login_and_fetch: ->
    # For now, let's get everything else later.
    model_self = @
    if $('#login_token').data('value') == 42
      $.get('/profile.json', (d, s, x) ->
        if d.data.hasOwnProperty('user_info')
          model_self.user_info = d.data.user_info
      )

  # entry point from views/control_view
  init_fetch: ->
    model_self = @
    @check_login_and_fetch()
    
    $.get('/taxonomy/list_names.json?level=1', (d, s, x) ->
      model_self.taxonomy_list = d.data.taxonomy_list
      model_self.trigger 'body_model:ready'
    )

  set_current_screen: (target) ->
    @current_screen = target
  
  display_data: ->
    {text:  @texts[@current_screen]}
