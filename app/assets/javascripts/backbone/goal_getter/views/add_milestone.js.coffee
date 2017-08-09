GoalGetter.Views.AddMilestone = GoalGetter.Views.ScreenBase.extend
  className: 'entry-form'
  initialize: ->
    _.bindAll @, 'render'

  render: ->
    t_func = _.template $('#body_add-milestone_template').html()
    @$el.html t_func()

    # This view has a pikaday element that needs to be activated
    picker = new Pikaday({ field: @$el.find('#add-milestone-enddate')[0] })

    # search
    m = new GoalGetter.Models.SearchResultsModel()
    m.type = 'students'
    v = new GoalGetter.Views.SelectableResultsView
      model: m
    v.input_name = 'student_id'

    Materialize.updateTextFields()
    @$el.find('#milestone-student-search').append(v.render())
    @$el
