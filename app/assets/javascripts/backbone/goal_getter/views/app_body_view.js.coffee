GoalGetter.Views.AppBodyView = Backbone.View.extend
  className: 'app-body'
  initialize: ->
    _.bindAll @, 'render'

    @screens = {}
    @listenTo @, 'switch_screen', @switch_screen

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
      @screens[curr_screen_ref] = new GoalGetter.Views[@resolve_to_class_name(curr_screen_ref)]
        model: @model
      @listenTo @screens[curr_screen_ref], 'navigation:change', @pass_thru
      @$el.append @screens[curr_screen_ref].render()

    @screens[curr_screen_ref].$el.show()
    
    @$el
