GoalGetter.Views.CounselorView = GoalGetter.Views.ScreenBase.extend
  className: 'row counselor'
  initialize: ->
    _.bindAll @, 'render'
    @listenTo @model, 'model:updated', @render

  events:
    'click .nametext': ->
      @trigger 'navigation:change', 'navigation:change', 'counselor', 'chat'
      
  render: ->
    t_func = _.template $('#body_counselor_template').html()
    name = @model.user_info.counselor_name
    
    @$el.html t_func({name: name})
    if name == null
      @$el.find('#logged-out-screen').show()
      @$el.find('#logged-in-screen').hide()
    else
      @$el.find('#logged-in-screen').show()
      @$el.find('#logged-out-screen').hide()

    @$el
