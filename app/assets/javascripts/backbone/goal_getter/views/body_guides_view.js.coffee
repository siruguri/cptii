GoalGetter.Views.GuidesView = Backbone.View.extend
  initialize: ->
    _.bindAll @, 'render'
  render: ->
    t_func = _.template $('#body_template').html()
    text = t_func @model.display_data()
    @$el.html text
