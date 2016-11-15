GoalGetter.Views.HeaderView = Backbone.View.extend
  className: 'header'
  initialize: ->
    _.bindAll(@, 'render')
  render: ->
    header_obj =
      header_title: @title
      
    @$el.html(_.template($('#header_template').html())(header_obj))
