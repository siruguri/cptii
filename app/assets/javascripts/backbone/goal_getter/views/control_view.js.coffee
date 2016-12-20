GoalGetter.Views.ControlView = Backbone.View.extend
  className: 'app-container'
  initialize: ->
    _.bindAll(@, 'render')

  change_nav: (args...) ->
    @header.change_screens {from: 'control', to: args[0]}
  do_search: (args...) ->
    @header.change_screens {from: 'control', to: 'search-results'}
    
  load_and_render: ->
    @body_model = new GoalGetter.Models.AppBodyModel()
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
    @footer = new GoalGetter.Views.FooterView
      model: @body_model

    @listenTo @footer, 'footer:change_nav', @change_nav
    
    view_self = @
    @header.render_with_body().forEach (node_elt) ->
      view_self.$el.append node_elt
    @$el.append @footer.render()
