GoalGetter.Views.JobListingView = GoalGetter.Views.ScreenBase.extend
  initialize: ->
    _.bindAll @, 'render'
  render: ->
    t_func = _.template($('#body_job_listing_template').html())
    @$el.html t_func(@model.get())
    
