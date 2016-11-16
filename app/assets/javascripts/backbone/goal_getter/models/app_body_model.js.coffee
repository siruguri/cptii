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
    
  set_current_screen: (target) ->
    @current_screen = target  
  
  display_data: ->
    {text:  @texts[@current_screen]}
    
