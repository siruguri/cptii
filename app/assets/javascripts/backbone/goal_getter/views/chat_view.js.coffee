GoalGetter.Views.ChatView = GoalGetter.Views.ScreenBase.extend
  className: 'chat-window row'
  initialize: ->
    _.bindAll @, 'render'
    @chat_fetcher = new GoalGetter.Helpers.ChatRecordFetcher()
    @chat_fetcher.last_request_time(Date.now())
    
    # remove this later.
    window.cf = @chat_fetcher
    
    # The view will start the fetcher; in some future version, we need a way to have the
    # view stop the fetcher if it gets garbaged.

    @chat_fetcher.run()
    @listenTo @, 'add_sent_message', @append_message
    @listenTo @chat_fetcher, 'sync', @show_new_messages

  show_new_messages: ->
    view_self = @
    if @chat_fetcher.models.length > 0
      @chat_fetcher.pause()
      @chat_fetcher.models.forEach (model) ->
        view_self.append_message model.get('message'), {is_response: model.get('is_response')}
      @chat_fetcher.last_request_time(Date.now())
      @chat_fetcher.resume()
    
  append_message: (txt, opts) ->
    is_response = false
    if typeof opts != 'undefined'
      is_response = opts.is_response
      
    # emails might have newlines in them.
    txt = txt.replace(/\n/g, "<br>")
    div = $('<div>').addClass('chat-bubble').html(txt)
    if is_response
      div.addClass 'received'
    else
      div.addClass 'sent'
    
    @$el.find('.chat-list').append div
    # Scroll down to the last message
    d = @$('.chat-list')
    d.scrollTop d.prop("scrollHeight")

  send_message: (e) ->
      view_self = @
      tgt = $(e.target).siblings('.userinput')
      if tgt.length == 0
        tgt = $(e.target).closest('#sendit').siblings('.userinput')
        
      txt = $(tgt[0]).text().trim()
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

  events:
    'click #chatarea': (e) ->
      $(e.target).find('.userinput').focus()

    'click #sendit': 'send_message'
    'click .send-icon': 'send_message'
    'keyup .userinput': (e) ->
      if $(e.target).text().trim().length > 0
        $(e.target).closest('#chatarea').removeClass('empty')
      else
        $(e.target).closest('#chatarea').addClass('empty')

  fill_existing_chats: ->
    recs = @model.user_info['recs'].map (item) ->
      {message: item.message, is_response: item.is_response}

    view_self = @
    recs.forEach (rec) ->
      view_self.append_message rec.message, {is_response: rec.is_response}
      
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
