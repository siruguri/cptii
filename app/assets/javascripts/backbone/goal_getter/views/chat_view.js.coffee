GoalGetter.Views.ChatView = GoalGetter.Views.ScreenBase.extend
  className: 'chat-window row'
  initialize: ->
    _.bindAll @, 'render'
    @listenTo @, 'add_sent_message', @append_message

  append_message: (txt) ->
    div = $('<div>').addClass('sent').text(txt)
    
    @$el.find('.chat-list').append div
    # Scroll down to the last message
    d = @$('.chat-list')
    d.scrollTop d.prop("scrollHeight")
    
  events:
    'click #chatarea': (e) ->
      $(e.target).find('.userinput').focus()

    'click #sendit': (e) ->
      view_self = @
      txt = $($(e.target).siblings('.userinput')[0]).text().trim()
      if txt.length > 0
        $.ajax('/chat_records',
          method: 'post',
          data:
            message_to_counselor: txt
          success: (d, s, x) ->
            view_self.$el.find('.userinput').text ''
            view_self.$el.find('#chatarea').addClass 'empty'
            view_self.trigger 'add_sent_message', txt
        )
    'keyup .userinput': (e) ->
      if $(e.target).text().trim().length > 0
        $(e.target).closest('#chatarea').removeClass('empty')
      else
        $(e.target).closest('#chatarea').addClass('empty')

  fill_existing_chats: ->
    texts = @model.user_info['recs'].map (item) ->
      item.message

    view_self = @
    texts.forEach (txt) ->
      view_self.append_message txt
      
  render: ->
    t_func = _.template $('#body_chat_template').html()
    @$el.html t_func()

    # dynamic height computation for the chat list
    bot_height = @$el.find('#chatarea').height()
    tot_height = @$el.height()
    @$el.find('.chat-list').height(tot_height - bot_height)

    # Scroll down to the last message
    d = @$('.chat-list')
    d.scrollTop d.prop("scrollHeight")

    @fill_existing_chats()
    @$el
