GoalGetter.Views.CounselorView = GoalGetter.Views.ScreenBase.extend
  className: 'counselor'
  initialize: ->
    _.bindAll @, 'render'
    @listenTo @model, 'model:updated', @render

  chat_window: (opts) ->
    # pass the chat click up the chain from here
    @trigger 'navigation:change',  opts

  render: ->
    t_func = _.template $('#body_counselor_template').html()
    @$el.html t_func()
    view_self = @
    _.each(@model.get('user_info')['counselors'], (rec) ->
      t = new GoalGetter.Views.CounselorItemView(model: rec)

      view_self.$el.append t.render()
      view_self.listenTo t, 'navigation:change', view_self.chat_window
    )
    
    @$el
