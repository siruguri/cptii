GoalGetter.Views.AppBodyView = Backbone.View.extend
  className: 'app-body'
  initialize: ->
    _.bindAll @, 'render'
    _.bindAll @, 'close_and_up'
    _.bindAll @, 'refresh_screen'
    _.bindAll @, 'garbage'
    _.bindAll @, 'show_fail'
    
    @screens = {}
    @listenTo @, 'switch_screen', @switch_screen
    @listenTo @, 'header:submit-body-form', @render_and_close

  garbage: (ref) ->
    @screens[ref].$el.empty()
    @model.screen_data_ready[ref] = false
    
  close_and_up: (data) ->
    # data will be an empty array if the form wasn't filled in: see models/base/form_processor

    # When going up from a form screen, it should be emptied out
    if @model.header_config[@model.current_screen]['has_done'] == true
      @garbage @model.current_screen

    # TODO There might be more complex logic for what needs to be refreshed; than simply what's the up level screen
    @pass_navigation {from: @model.current_screen, to: 'up', refresh_screen: [@model.up_level[@model.current_screen]]}
    
  show_fail: (errorThrown) ->
    @$el.append($('<div>got error ' + errorThrown + ' </div>'))
    null
    
  render_and_close: ->
    # POST an update to the backend; trigger server response
    if @$el.find('.input-form').length == 1
      code = @$el.find('.input-form').data('server-code')
      @model.process_form_data(code, @$el.find('.input-form input')).then(@close_and_up).catch(@show_fail)

  pass_navigation: (obj) ->
    # Pass thru event arguments up to control app
    @trigger 'navigation:change', obj
    
  refresh_screen: (key) ->
    @garbage key
    @model.get_screen_data(key)
    @screens[key].wait_and_render(key)
    
  render: ->
    # Hide all screens; show or build current one.
    view_self = @
    _.values(@screens).forEach (view) ->
      view.$el.hide()

    curr_screen_ref = @model.current_screen
    if typeof @screens[curr_screen_ref] == 'undefined' or @screens[curr_screen_ref].$el.html() == ''
      # First screen can be fetched unauthenticated. Else, skip data fetch for screen.
      @model.get_screen_data curr_screen_ref if curr_screen_ref != '0'

      if typeof @screens[curr_screen_ref] == 'undefined'
        klass = GoalGetter.Helpers.ModelInitializer.resolve_to_class_name curr_screen_ref
        @screens[curr_screen_ref] = new GoalGetter.Views[klass]
          model: @model
      @listenTo @screens[curr_screen_ref], 'navigation:change', @pass_navigation
      @$el.append @screens[curr_screen_ref].wait_and_render(curr_screen_ref)

    @screens[curr_screen_ref].$el.show()
    
    @$el
