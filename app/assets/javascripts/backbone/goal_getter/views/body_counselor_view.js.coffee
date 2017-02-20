GoalGetter.Views.CounselorView = GoalGetter.Views.ScreenBase.extend
  className: 'counselor'
  initialize: ->
    _.bindAll @, 'render'
    @listenTo @model, 'model:updated', @render

  events:
    'click .nametext': 'chat_window',
    
  chat_window: (opts) ->
    @model.set('current_chat_counselor', opts.name)
    @model.set('current_chat_counselor_id', opts.id)
    @trigger 'navigation:change', {from: 'counselor', to: 'chat'}
      
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
