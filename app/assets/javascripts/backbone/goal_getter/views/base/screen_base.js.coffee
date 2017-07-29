GoalGetter.Views.ScreenBase = Backbone.View.extend
  construct_screen: (ref, insert_into) ->
    klass = GoalGetter.Helpers.ModelInitializer.resolve_to_class_name ref
    insert_into[ref] = {}
    insert_into[ref].view_obj = new GoalGetter.Views[klass]
      model: @model
    e = @$el.append insert_into[ref].view_obj.wait_and_render(ref)
    e.show()
    e
    
  refresh_data: ->
    # Default is to do nothing
    # Views might override this.

  wait_and_render: (screen_number, context) ->
    # For now the Services screen (0) is instantly renderable. This won't work if screen 0 is not
    # always the default.

    if typeof context == 'undefined'
      first_time = true

      # First screen can be fetched unauthenticated. Else, skip data fetch for screen.
      @model.get_screen_data screen_number if screen_number != '0'      
      context = @
    else
      first_time = false
      clearInterval context.load_event

    if context.model.data_needed_and_authorized(screen_number)
      # Wait for data to show up
      context.load_event = setInterval context.wait_and_render, 200, screen_number, context
      if first_time
        d = $('<div>').addClass('special').text('Rendering...')
        context.$el.append d
    else
      context.$el.find('.special').hide()
      context.render()
      # Body might have to tell header and footer about its data
      context.trigger('body:render')
      
    context.$el
