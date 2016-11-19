GoalGetter.Views.AppBodyView = Backbone.View.extend
  className: 'app-body'
  initialize: ->
    _.bindAll @, 'render'

    @screens = []
    @listenTo @, 'switch_screen', @switch_screen

  resolve_to_class_name: (index) ->
    switch index
      when 0 then 'ServicesView'
      when 1 then 'GuidesView'
      when 2 then 'CounselorView'
      when 3 then 'PortfolioView'
      when 4 then 'ContactsView'
    
  render: ->
    # Hide all screens; show or build current one.
    @screens.forEach (view) ->
      view.$el.hide()

    curr_screen_index = @model.current_screen
    if typeof @screens[curr_screen_index] == 'undefined'
      @screens[curr_screen_index] = new GoalGetter.Views[@resolve_to_class_name(curr_screen_index)]
        model: @model
      @$el.append @screens[curr_screen_index].render()

    @screens[curr_screen_index].$el.show()
    
    @$el
