GoalGetter.Views.JobListingView = GoalGetter.Views.ScreenBase.extend
  className: 'row job-listing'
  initialize: ->
    _.bindAll @, 'render'
  render: ->
    t_func = _.template($('#job_listing_template').html())
    @$el.html t_func(@model.attributes)
    
