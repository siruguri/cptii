GoalGetter.Views.CounselorView = Backbone.View.extend
  initialize: ->
    _.bindAll @, 'render'
  render: ->
    t_func = _.template $('#body_counselor_template').html()

    if @model.user_info != {}
      name = @model.user_info.counselor_name
    else
      name = 'not logged in'
      
    @$el.html t_func({name: name})
    view_self = @
    
    @$el
