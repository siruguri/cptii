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

    @taxonomy_list = []
    @user_info = {}
    @counselor_name = '--fillin--'

    @directory_level =
      0: 0
      1: 0
      2: 0
      3: 0
      4: 0
      'chat': 1
    @up_level =
      'chat': 2
      
  # Directory navigation helpers
  up: ->
    # Move up from the current screen
    @up_level[@current_screen]
  at_root: ->
    if @directory_level.hasOwnProperty(@current_screen)
      @directory_level[@current_screen] == 0
    else
      true
        
  header_title: ->
    if @texts[@current_screen][0] == '$'
      ref = @texts[@current_screen].slice(1)
      @[ref]
    else
      @texts[@current_screen]
      
  loggedin_calls: ->
    # For now, let's get everything else later.
    model_self = @
    $.get('/profile.json', (d, s, x) ->
      if d.data.hasOwnProperty('user_info')
        model_self.user_info = d.data.user_info
        model_self.counselor_name = d.data.user_info.counselor_name
    )
    
  init_fetch: ->
    model_self = @
    $.post('/users/sign_in',
      {user: {email: 'me@me.com', password: 'helloworld'}},
      (d, s, x) ->
        model_self.loggedin_calls()
    )
    
    $.get('/taxonomy/list_names.json?level=1', (d, s, x) ->
      model_self.taxonomy_list = d.data.taxonomy_list
      model_self.trigger 'body_model:ready'
    )

  set_current_screen: (target) ->
    @current_screen = target
  
  display_data: ->
    {text:  @texts[@current_screen]}
