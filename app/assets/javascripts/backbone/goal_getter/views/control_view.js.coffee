GoalGetter.Views.ControlView = Backbone.View.extend
  className: 'app-container'
  initialize: ->
    _.bindAll @, 'render'
    _.bindAll @, 'load_and_render'

  close_overlay: ->
    @model.screen_data_ready['overlay'] = false
    @overlay.$el.empty().hide() # are both necessary?
    @footer.$el.show()
        
  show_overlay: ->
    @overlay.ready = true
    @model.get_screen_data 'overlay'
    @overlay.wait_and_render('overlay').css('display', 'flex')
    @footer.$el.hide()
        
  reload_app: (obj) ->
    # Nuclear option to just load the app again
    if obj.hasOwnProperty 'dest'
      window.document.location.href = '/?screen=' + obj.dest
  change_nav: (args...) ->
    @flip_headers {to: 'hide'}
    @header.change_screens {from: 'control', to: args[0]}

  do_search: (args...) ->
    @header.change_screens {from: 'control', to: 'search-results'}
    
  load_and_render: ->
    # If there is a valid parameter, use it to generate a specific tab.
    if window.document.location.search != ''
      x = window.document.location.search.split('?')[1].split('screen=')
      if x.length > 1
        screen_param = x[1]
        unless isNaN((num = parseInt(screen_param))) or typeof @model.directory_level[screen_param] == 'undefined'
          @model.set_current_screen screen_param
    
    @listenTo @model, 'body_model:ready', @render
    @model.init_fetch()

  flip_headers: (e) ->
    switch e.to
      when 'search'
        @header.$el.hide()
    # not sure if this is the place to do it but the header needs to always return to Services
    # if we are now searching a query - here it won't. TODO NEXT

        @header.model.search_back = @header.model.current_screen
        
        @header_search.$el.show()
        @header_search.$el.find('input').focus()
      when 'base'
        @header.$el.show()
        @header.change_screens {from: 'control', to: @header.model.search_back}
        @header.model.search_back = null
        @header_search.$el.hide()
      when 'hide'
        @header.$el.show()
        @header.model.search_back = null
        @header_search.$el.hide()
    
  render: ->
    # I think this will only ever happen once... when the app loads. Does
    # that make sense?
    
    @header_search = new GoalGetter.Views.HeaderSearchView
      model: @model
    @$el.append @header_search.render()
    @listenTo @header_search, 'flip_header', @flip_headers
    @listenTo @header_search, 'do_search', @do_search
    
    @header = new GoalGetter.Views.HeaderView
      model: @model

    @listenTo @header, 'query', @flip_headers
    @listenTo @header, 'show_overlay', @show_overlay
    @listenTo @header, 'post_redirect', @reload_app
    
    @footer = new GoalGetter.Views.FooterView
      model: @model

    @listenTo @footer, 'footer:change_nav', @change_nav
    
    view_self = @
    @header.render_with_body().forEach (node_elt) ->
      view_self.$el.append node_elt

    # Create the overlay but it will be hidden
    @overlay = new GoalGetter.Views.OverlayView
      model: @model
    @listenTo @overlay, 'close', @close_overlay
    @$el.append @overlay.render()
    @$el.append @footer.render()
