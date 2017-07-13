GoalGetter.Views.MilestonesView = GoalGetter.Views.ScreenBase.extend
  className: 'milestones-window row'
  initialize: ->
    _.bindAll @, 'render'

  action_target: (action) ->
    if action == 'add'
      'add-milestone'
    else
      false
      
  render: ->
    t_func = _.template($('#body_milestones_template').html())
    @$el.html t_func()

    _.each(@model.get('milestones'), (rec) ->
      t = new GoalGetter.Views.JobListingView(model: rec)
      view_self.$el.append t.render()
    )
