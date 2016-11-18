GoalGetter.Models.AppBodyModel = Backbone.Model.extend
  initialize: ->
    @current_screen = 0
    @texts = [
      'Services',
      'Guides',
      'Counselor'
      'Portfolio',
      'Contact'
    ]
    @taxonomy_list = []
    @user_info = {}
    
  loggedin_calls: ->
    # For now, let's get everything else later.
    model_self = @
    $.get('/profile.json', (d, s, x) ->
      if d.data.hasOwnProperty('user_info')
        model_self.user_info = d.data.user_info
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
