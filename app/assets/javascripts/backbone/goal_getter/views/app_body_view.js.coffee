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

  garbage: (ref, opts) ->
    @model.screen_data_ready[ref] = false
    @screens[ref].$el.empty()
    if @screens[ref].hasOwnProperty('fetcher') # stop fetching
      @screens[ref].fetcher.stop()
    delete @screens[ref] unless typeof opts != 'undefined' and opts.hasOwnProperty('soft') and opts.soft == true
    
  close_and_up: (data) ->
    # data will be an empty array if the form wasn't filled in: see models/base/form_processor

    # TODO There might be more complex logic for what needs to be refreshed; than simply what's the up level screen
    obj = {to: 'up'}
    if @model.has_property('needs_refresh')
      obj.refresh_screen = [@model.up_level[@model.current_screen]]
    @pass_navigation obj
    
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
    
  pass_body_render: (obj) ->
    # Pass thru event arguments up to control app
    @trigger 'body:render', obj
    
  refresh_screen: (key) ->
    @garbage key, soft: true
    @model.get_screen_data(key)
    @screens[key].wait_and_render(key)

  action_target: (action_name) ->
    # Each body view has its own rules for what happens when buttons are clicked in the header
    #
    ret = false
    if @screens[@model.current_screen] != 'undefined'
      if typeof @screens[@model.current_screen].action_target == 'function'
        ret = @screens[@model.current_screen].action_target action_name

    ret
    
  render: ->
    view_self = @
    curr_screen_ref = @model.current_screen
    if typeof @screens[curr_screen_ref] == 'undefined'
      # First screen can be fetched unauthenticated. Else, skip data fetch for screen.
      @model.get_screen_data curr_screen_ref if curr_screen_ref != '0'

      if typeof @screens[curr_screen_ref] == 'undefined'
        klass = GoalGetter.Helpers.ModelInitializer.resolve_to_class_name curr_screen_ref
        @screens[curr_screen_ref] = new GoalGetter.Views[klass]
          model: @model
      @listenTo @screens[curr_screen_ref], 'navigation:change', @pass_navigation
      @listenTo @screens[curr_screen_ref], 'body:render', @pass_body_render
      
      @$el.append @screens[curr_screen_ref].wait_and_render(curr_screen_ref)

    @screens[curr_screen_ref].$el.show()
    # Some screens might know they have new data to render even if the view is already there.
    @screens[curr_screen_ref].refresh_data()
    
    @$el
