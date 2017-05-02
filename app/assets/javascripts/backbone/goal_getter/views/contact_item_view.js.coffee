GoalGetter.Views.ContactItemView = GoalGetter.Views.ScreenBase.extend
  className: 'contact-item card-item row'
  initialize: ->
    _.bindAll @, 'render'

  events:
    'click .details': 'chat_window'
    'click .floating-action.chat': 'chat_window'
  
  chat_window: ->
    @trigger 'navigation:change', {to: 'chat', from: '4', with: {name: @model.name, id: @model.id}}
      
  render: ->
    t_func = _.template $('#body_contact_item_template').html()
    @$el.html(t_func(
      name: @model.name
      description_string: @model.description_string
    ))

    @$el.find('.namepic img').attr('src', @model.img_url)
    @$el
