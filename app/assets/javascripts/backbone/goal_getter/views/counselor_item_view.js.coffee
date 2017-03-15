GoalGetter.Views.CounselorItemView = GoalGetter.Views.ScreenBase.extend
  className: 'counselor-item card-item row'
  initialize: ->
    _.bindAll @, 'render'

  events:
    'click .floating-action.chat': 'chat_window'
    
  chat_window: ->
    @trigger 'navigation:change', {name: @model.name, id: @model.id}
      
  render: ->
    t_func = _.template $('#body_counselor_item_template').html()
    @$el.html(t_func(
      name: @model.name
      description_string: @model.description_string
    ))

    @$el.find('.namepic img').attr('src', @model.img_url)

    @$el
