GoalGetter.Views.ControlView = Backbone.View.extend
  className: 'app-container'
  initialize: ->
    _.bindAll(@, 'render')

  change_nav: (args...) ->
    @body.trigger 'switch_screen', args
    @header.trigger 'switch_screen', args
    
  render: ->
    @header = new GoalGetter.Views.HeaderView()
    @header.title = 'Portfolio'

    body_model = new GoalGetter.Models.AppBodyModel()
    @body = new GoalGetter.Views.AppBodyView
      model: body_model
    @footer = new GoalGetter.Views.FooterView()

    @listenTo @footer, 'footer:change_nav', @change_nav
    
    @$el.append @header.render()
    @$el.append @body.render()
    @$el.append @footer.render()
