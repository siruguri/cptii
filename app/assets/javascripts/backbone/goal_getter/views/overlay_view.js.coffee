GoalGetter.Views.OverlayView = GoalGetter.Views.ScreenBase.extend
  className: 'overlay'
  initialize: ->
    @ready = false
    _.bindAll @, 'render'
    _.bindAll @, 'refresh_data'
  events:
    'click .x-out': (e) ->
      @trigger 'close'
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
      message_body: @model.overlay_texts[key].body
      
    @$el.html t_func(obj)
    @$el
    
