GoalGetter.Views.ControlView = Backbone.View.extend
  className: 'app-container'
  initialize: ->
    _.bindAll(@, 'render')
    
  render: ->
    header = new GoalGetter.Views.HeaderView()
    header.title = 'Portfolio'
    
    body = new GoalGetter.Views.AppBodyView()
    footer = new GoalGetter.Views.FooterView()
    
    @$el.append header.render()
    @$el.append body.render()
    @$el.append footer.render()
