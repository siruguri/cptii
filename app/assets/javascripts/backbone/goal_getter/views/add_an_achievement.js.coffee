GoalGetter.Views.AddAnAchievement = GoalGetter.Views.ScreenBase.extend
  initialize: ->
    _.bindAll @, 'render'

  render: ->
    t_func = _.template $('#body_add-achievement_template').html()
    @$el.html t_func({achievement_type: @model.adding_achievement})
    Materialize.updateTextFields()
    
    @$el
