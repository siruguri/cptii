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
      @change_screens ['header', 'up']

    'click #submit-body-form': ->
      @body_view.trigger 'header:submit-body-form'

  change_screens: (args...) ->
    # the usual order of arguments will be the requesting view name, and a target view
    view_self = @
    @model.previous_screen = @model.current_screen

    dest = args[0][1]
    if dest == 'up'
      @model.current_screen = @model.up()
    else
      @model.current_screen = dest

    if args.length > 1
      if args[1].hasOwnProperty('refresh_screen')
        args[1].refresh_screen.forEach (key) ->
          view_self.body_view.refresh_screen key
        
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

    if @model.has_done()
      @$el.find('.header-actions').show()
      
    @$el
