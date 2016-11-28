GoalGetter.Views.ScreenBase = Backbone.View.extend
  wait_and_render: (screen_number, context) ->
    # For now the Services screen (0) is instantly renderable. This won't work if screen 0 is not
    # always the default.

    if typeof context == 'undefined'
      first_time = true
      context = @
    else
      first_time = false
      clearInterval context.load_event
      
    if screen_number != 0 and (context.model.logged_in and !context.model.screen_data_ready[screen_number])
      # Wait for data to show up
      context.load_event = setInterval context.wait_and_render, 200, screen_number, context
      if first_time
        d = $('<div>').addClass('special').text('Rendering...')
        context.$el.append d 
    else
      context.render()
      
    @$el
