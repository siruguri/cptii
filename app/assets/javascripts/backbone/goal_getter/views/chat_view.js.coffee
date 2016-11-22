GoalGetter.Views.ChatView = Backbone.View.extend
  initialize: ->
    _.bindAll @, 'render'

  events:
    a: 1
    
  render: ->
    t_func = _.template $('#body_chat_template').html()

    if @model.user_info != {}
      name = @model.user_info.counselor_name
    else
      name = 'not logged in'
      
    @$el.html t_func({name: name})
    view_self = @
    
    @$el
