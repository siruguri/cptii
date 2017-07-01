GoalGetter.Views.MilestonesView = GoalGetter.Views.ScreenBase.extend
  className: 'milestones-window row'
  initialize: ->
    _.bindAll @, 'render'
    
  render: ->
    t_func = _.template($('#body_milestones_template').html())
    @$el.html t_func()

    _.each(@model.get('joblistings'), (rec) ->
      t = new GoalGetter.Views.JobListingView(model: rec)
      view_self.$el.append t.render()
    )
