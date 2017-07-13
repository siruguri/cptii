GoalGetter.Views.AddMilestone = GoalGetter.Views.ScreenBase.extend
  className: 'entry-form'
  initialize: ->
    _.bindAll @, 'render'

  render: ->
    t_func = _.template $('#body_add-milestone_template').html()
    @$el.html t_func()

    Materialize.updateTextFields()

    # This view has a pikaday element that needs to be activated

    picker = new Pikaday({ field: @$el.find('#add-milestone-enddate')[0] });
    @$el
