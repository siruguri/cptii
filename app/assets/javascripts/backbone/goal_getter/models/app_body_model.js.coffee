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

  init_fetch: ->
    model_self = @
    $.get('/taxonomy/list_names.json?level=1', (d, s, x) ->
      model_self.taxonomy_list = d.data.taxonomy_list      
      model_self.trigger 'body_model:ready'
    )
  set_current_screen: (target) ->
    @current_screen = target
  
  display_data: ->
    {text:  @texts[@current_screen]}
