GoalGetter.Views.LoggedOutView = GoalGetter.Views.ScreenBase.extend
  className: 'logged-out'
  initialize: ->
    _.bindAll @, 'render'

  render: ->
    t_func = _.template($('#loggedout_template').html())
    @$el.html t_func()

    @$el
    
