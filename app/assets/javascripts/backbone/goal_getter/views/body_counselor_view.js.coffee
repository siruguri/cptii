GoalGetter.Views.CounselorView = GoalGetter.Views.ScreenBase.extend
  className: 'row counselor'
  initialize: ->
    _.bindAll @, 'render'
    @listenTo @model, 'model:updated', @render

  events:
    'click .nametext': 'chat_window',
    'click .floating-action.chat': 'chat_window'
    
  chat_window: ->
    @trigger 'navigation:change', {from: 'counselor', to: 'chat'}
      
  render: ->
    t_func = _.template $('#body_counselor_template').html()
    name = @model.user_info.counselor_name
    
    @$el.html t_func({name: name})
    @$el
