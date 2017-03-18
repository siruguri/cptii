GoalGetter.Views.GuideSingleView = GoalGetter.Views.ScreenBase.extend
  className: 'guide-single'
  initialize: ->
    _.bindAll @, 'render'

  render: ->
    t_func = _.template $('#body_guides_singleview_template').html()

    gd = @model.get('guide_data')
    @$el.html t_func(
      title: gd.title
      description: gd.description
    )

    @$el
