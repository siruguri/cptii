GoalGetter.Views.AppBodyView = Backbone.View.extend
  className: 'app-body'
  initialize: ->
    _.bindAll @, 'render'

    @screens = {}
    @listenTo @, 'switch_screen', @switch_screen
    @listenTo @, 'header:submit-body-form', @render_and_close

  close_and_up: (data) ->
    a = 1
  show_fail: (errorThrown) ->
    a = 1
  render_and_close: ->
    # POST an update to the backend; trigger server response
    if @$el.find('.input-form').length == 1
      code = @$el.find('.input-form').data('server-code')
      @model.process_form_data(code, @$el.find('.input-form input')).then(@close_and_up).catch(@show_fail)

  resolve_to_class_name: (index) ->
    switch index
      when 0 then 'ServicesView'
      when 1 then 'GuidesView'
      when 2 then 'CounselorView'
      when 3 then 'PortfolioView'
      when 4 then 'ContactsView'
      when 'chat' then 'ChatView'
      when 'add-work' then 'AddWorkView'
      
  pass_thru: (evt_name, args...) ->
    # Pass thru event arguments up to control app; it assumes that the original trigger contained the
    # event name itself in the passed arguments ...
    @trigger evt_name, args
    
  render: ->
    # Hide all screens; show or build current one.
    view_self = @
    _.values(@screens).forEach (view) ->
      view.$el.hide()

    curr_screen_ref = @model.current_screen
    if typeof @screens[curr_screen_ref] == 'undefined'
      # First screen can be fetched unauthenticated. Else, skip data fetch for screen.
      @model.logged_in = ($('#login_token').data('value') == 42)
      
      if curr_screen_ref != 0 and @model.logged_in and !@model.screen_data_ready[curr_screen_ref]
        @model.fetch_screen curr_screen_ref
        
      @screens[curr_screen_ref] = new GoalGetter.Views[@resolve_to_class_name(curr_screen_ref)]
        model: @model
      @listenTo @screens[curr_screen_ref], 'navigation:change', @pass_thru
      @$el.append @screens[curr_screen_ref].wait_and_render(curr_screen_ref)

    @screens[curr_screen_ref].$el.show()
    
    @$el
