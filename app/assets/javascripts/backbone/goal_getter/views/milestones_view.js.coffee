GoalGetter.Views.MilestonesView = GoalGetter.Views.ScreenBase.extend
  className: 'milestones-window'
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
    view_self = @
    
    _.each(@model.get('milestones'), (rec) ->
      t = new GoalGetter.Views.MilestoneItemView(model: new Backbone.Model(rec))
      view_self.$el.append t.render()
    )
