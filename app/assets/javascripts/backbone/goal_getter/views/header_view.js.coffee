GoalGetter.Views.HeaderView = Backbone.View.extend
  className: 'header'
  initialize: ->
    _.bindAll @, 'render'
    _.bindAll @, 'render_with_body'
    @body_view = new GoalGetter.Views.AppBodyView
      model: @model

    @listenTo @body_view, 'navigation:change', @change_screens

  events:
    'click .nav-back': ->
      @change_screens({from: 'header', to: 'up'})
    'click #search': ->
      @trigger 'query', {to: 'search'}
      
    'click #submit-body-form': ->
      @body_view.trigger 'header:submit-body-form'

  change_screens: (change_obj) ->
    # Gonna make it double to also do redirects
    if change_obj.hasOwnProperty 'redirect'
      @trigger 'post_redirect', {dest: change_obj.redirect}
      return null

    view_self = @
    @model.previous_screen = @model.current_screen

    if @model.previous_screen == 'search-results'
      @body_view.garbage 'search-results'
      
    dest = change_obj.to
    if dest == 'up'
      @model.current_screen = @model.up()
    else
      @model.current_screen = dest

    if change_obj.hasOwnProperty('refresh_screen')
      change_obj.refresh_screen.forEach (key) ->
        view_self.body_view.refresh_screen key

    if @model.requires_login[@model.current_screen] and !@model.logged_in
      # Divert the screen to the logged out screen
      # Pretend to use the title from whatever screen you don't have access to
      @model.texts['logged-out'] = @model.texts[@model.current_screen]
      @model.current_screen = 'logged-out'
      
    @render_with_body()
    
  render_with_body: ->
    # The header renders itself and the body element, and returns it to the control
    # view to be appended into the main container. The return value is only ever used the first time
    # the SPA page is rendered.
    
    top_parts = []
    top_parts.push(@render())
    top_parts.push(@body_view.render())

    top_parts
    
  render: ->
    header_obj =
      header_title: @model.header_title()
      
    @$el.html(_.template($('#header_template').html())(header_obj))

    if !@model.at_root()
      @$el.find('.nav-back').css('display', 'inline-block')
    else
      @$el.find('.nav-back').hide()

    if @model.has_search()
      @$el.find('#search').show()
    if @model.has_done()
      @$el.find('#submit-body-form').show()
      
    @$el
