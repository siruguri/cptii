GoalGetter.Views.HeaderView = Backbone.View.extend
  className: 'header'
  initialize: ->
    _.bindAll(@, 'render')
    _.bindAll(@, 'render_with_body')
    @body_view = new GoalGetter.Views.AppBodyView
      model: @model
    
  render_with_body: ->
    # The header renders itself and the body element, and returns it to the control
    # view to be appended into the main container.
    top_parts = []
    top_parts.push(@render())
    top_parts.push(@body_view.render())

    top_parts
    
  render: ->
    header_obj =
      header_title: @model.texts[@model.current_screen]
      
    @$el.html(_.template($('#header_template').html())(header_obj))
    @$el
