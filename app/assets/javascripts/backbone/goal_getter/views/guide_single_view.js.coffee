GoalGetter.Views.GuideSingleView = GoalGetter.Views.ScreenBase.extend
  className: 'guide-single row'
  initialize: ->
    _.bindAll @, 'render'
  render: ->
    t_func = _.template $('#body_guides_singleview_template').html()

    @$el.html t_func(
      title: @model.guide_data.title
      description: @model.guide_data.description
    )
    
    @$el
