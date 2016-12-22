GoalGetter.Views.ControlView = Backbone.View.extend
  className: 'app-container'
  initialize: ->
    _.bindAll @, 'render'
    _.bindAll @, 'load_and_render'
    
  reload_app: (obj) ->
    # Nuclear option to just load the app again
    if obj.hasOwnProperty 'dest'
      window.document.location.href = '/?screen=' + obj.dest
  change_nav: (args...) ->
    @header.change_screens {from: 'control', to: args[0]}
  do_search: (args...) ->
    @header.change_screens {from: 'control', to: 'search-results'}
    
  load_and_render: ->
    @body_model = new GoalGetter.Models.AppBodyModel()

    # If there is a valid parameter, use it to generate a specific tab.
    if window.document.location.search != ''
      x = window.document.location.search.split('?')[1].split('screen=')
      if x.length > 1
        screen_param = x[1]
        unless isNaN((num = parseInt(screen_param))) or typeof @body_model.directory_level[screen_param] == 'undefined'
          @body_model.set_current_screen screen_param
    
    @listenTo @body_model, 'body_model:ready', @render
    @body_model.init_fetch()

  flip_headers: (e) ->
    switch e.to
      when 'search'
        @header.$el.hide()
        @header_search.$el.show()
        @header_search.$el.find('input').focus()
      when 'base'
        @header.$el.show()
        @header.change_screens {from: 'control', to: '0'}
        @header_search.$el.hide()
    
  render: ->
    # I think this will only ever happen once... when the app loads. Does
    # that make sense?
    
    @header_search = new GoalGetter.Views.HeaderSearchView
      model: @body_model
    @$el.append @header_search.render()
    @listenTo @header_search, 'flip_header', @flip_headers
    @listenTo @header_search, 'do_search', @do_search
    
    @header = new GoalGetter.Views.HeaderView
      model: @body_model

    @listenTo @header, 'query', @flip_headers
    @listenTo @header, 'post_redirect', @reload_app
    @footer = new GoalGetter.Views.FooterView
      model: @body_model

    @listenTo @footer, 'footer:change_nav', @change_nav
    
    view_self = @
    @header.render_with_body().forEach (node_elt) ->
      view_self.$el.append node_elt
    @$el.append @footer.render()
