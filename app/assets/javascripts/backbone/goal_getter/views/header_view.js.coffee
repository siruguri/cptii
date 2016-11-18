GoalGetter.Views.HeaderView = Backbone.View.extend
  className: 'header'
  initialize: ->
    _.bindAll(@, 'render')
    @listenTo @, 'switch_screen', @render
    
  render: ->
    header_obj =
      header_title: @model.texts[@model.current_screen]
      
    @$el.html(_.template($('#header_template').html())(header_obj))
