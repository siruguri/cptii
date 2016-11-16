GoalGetter.Views.AppBodyView = Backbone.View.extend
  className: 'app-body'
  initialize: ->
    _.bindAll @, 'render'
    @listenTo @, 'switch_screen', @switch_screen
    
  switch_screen: (args) ->
    target = args[0]
    @model.set_current_screen target
    @render()
    
  render: ->
    @$el.html(_.template($('#body_template').html())(@model.display_data()))

    
    
