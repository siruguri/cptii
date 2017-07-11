GoalGetter.Views.JobBoardView = GoalGetter.Views.ScreenBase.extend
  className: 'jobboard-window'
  initialize: ->
    _.bindAll @, 'render'
  render: ->
    t_func = _.template($('#body_jobboard_template').html())
    @$el.html t_func()

    view_self = @
    _.each(@model.get('job_listings'), (rec) ->
      t = new GoalGetter.Views.JobListingView(model: new Backbone.Model(rec))
      view_self.$el.append t.render()
    )
