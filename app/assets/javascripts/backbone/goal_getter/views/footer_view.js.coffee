GoalGetter.Views.FooterView = Backbone.View.extend
  className: 'footer row'
  initialize: ->
    _.bindAll(@, 'render')
  render: ->
    @$el.html(_.template($('#footer_template').html())({}))
    
