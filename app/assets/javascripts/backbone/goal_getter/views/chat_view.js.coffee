GoalGetter.Views.ChatView = Backbone.View.extend
  initialize: ->
    _.bindAll @, 'render'

  events:
    a: 1
    
  render: ->
    t_func = _.template $('#body_chat_template').html()
    @$el.html t_func()
    @$el
