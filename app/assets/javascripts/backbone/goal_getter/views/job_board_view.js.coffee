GoalGetter.Views.JobBoardView = GoalGetter.Views.ScreenBase.extend
  className: 'jobboard-window row'
  initialize: ->
    _.bindAll @, 'render'
  render: ->
    t_func = _.template($('#body_jobboard_template').html())
    @$el.html t_func()

    _.each(@model.get('joblistings'), (rec) ->
      t = new GoalGetter.Views.JobListingView(model: rec)
      view_self.$el.append t.render()
    )
