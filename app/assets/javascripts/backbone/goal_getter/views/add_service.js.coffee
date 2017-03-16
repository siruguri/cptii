GoalGetter.Views.AddService = GoalGetter.Views.ScreenBase.extend
  className: 'entry-form'
  initialize: ->
    _.bindAll @, 'render'

  render: ->
    t_func = _.template $('#body_add-service_template').html()
    @$el.html t_func()

    Materialize.updateTextFields()
    @$el
