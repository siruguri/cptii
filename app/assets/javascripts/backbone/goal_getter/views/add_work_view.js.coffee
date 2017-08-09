GoalGetter.Views.AddWorkView = GoalGetter.Views.ScreenBase.extend
  className: 'entry-form'
  initialize: ->
    _.bindAll @, 'render'
    
  render: ->
    t_func = _.template $('#body_add-work_template').html()
    @$el.html t_func()
    Materialize.updateTextFields()

    # This view has a pikaday element that needs to be activated
    picker = new Pikaday({ field: @$el.find('#add-work-enddate')[0] })
    picker = new Pikaday({ field: @$el.find('#add-work-startdate')[0] })
    
    @$el
