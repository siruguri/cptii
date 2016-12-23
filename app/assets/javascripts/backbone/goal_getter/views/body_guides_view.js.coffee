GoalGetter.Views.GuidesView = GoalGetter.Views.ScreenBase.extend
  className: 'guides row'
  initialize: ->
    _.bindAll @, 'render'
  render: ->
    t_func = _.template $('#body_guides_template').html()
    @$el.html()

    @$el
