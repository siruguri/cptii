GoalGetter.Views.AppBodyView = Backbone.View.extend
  className: 'app-body'
  initialize: ->
    _.bindAll(@, 'render')
  render: ->
    @$el.html(_.template($('#body_template').html())({}))

    
    
