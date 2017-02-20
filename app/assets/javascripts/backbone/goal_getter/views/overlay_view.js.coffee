GoalGetter.Views.OverlayView = GoalGetter.Views.ScreenBase.extend
  className: 'overlay'
  initialize: ->
    @ready = false
    _.bindAll @, 'render'
    _.bindAll @, 'refresh_data'

  select_by_id: (id) ->
    node = document.getElementById id
    if document.selection
      range = document.body.createTextRange()
      range.moveToElementText node
      range.select()
    else if window.getSelection
      range = document.createRange()
      range.selectNodeContents node
      window.getSelection().removeAllRanges()
      window.getSelection().addRange range

  events:
    'click .x-out': (e) ->
      @trigger 'close'
    'click .clipboard': ->
      document.execCommand('copy', false, @select_by_id('copiable-public-portfolio'))
      node = $('.clipboard .flash')
      node.animate({opacity: 1}, 800).animate({opacity: 0}, 325)
      
  refresh_data: ->
    @$el.find('.message-title').text @model.overlay_texts[@model.current_screen].title
    @$el.find('.message-body').text @model.overlay_texts[@model.current_screen].body
    
  render: ->
    # The overlay is created initially into the DOM but only rendered fully on demand.
    if @ready == false
      return @$el
      
    t_func = _.template($('#overlay_template').html())
    key = @model.current_screen
    obj =
      message_title: @model.overlay_texts[key].title
      message_body: @model.get('overlay_data').url
      
    @$el.html t_func(obj)
    @$el
    
