GoalGetter.Views.ContactsView = GoalGetter.Views.ScreenBase.extend
  className: 'contacts'
  initialize: ->
    _.bindAll @, 'render'

  chat_window: (opts) ->
    # pass the chat click up the chain from here
    @trigger 'navigation:change', opts

  render: ->
    t_func = _.template $('#body_contacts_template').html()
    @$el.html(t_func())
    view_self = @
    _.each(@model.get('user_info')['friends'], (rec) ->
      t = new GoalGetter.Views.ContactItemView(model: rec)
      view_self.$el.append t.render()
      view_self.listenTo t, 'navigation:change', view_self.chat_window
    )
    
    @$el
