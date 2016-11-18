GoalGetter.Views.ControlView = Backbone.View.extend
  className: 'app-container'
  initialize: ->
    _.bindAll(@, 'render')

  change_nav: (args...) ->
    @body.trigger 'switch_screen', args
    @header.trigger 'switch_screen', args
    
  load_and_render: ->
    @body_model = new GoalGetter.Models.AppBodyModel()
    @listenTo @body_model, 'body_model:ready', @render
    @body_model.init_fetch()
            
  render: ->
    @header = new GoalGetter.Views.HeaderView()
    @header.title = 'Portfolio'

    @body = new GoalGetter.Views.AppBodyView
      model: @body_model
    @footer = new GoalGetter.Views.FooterView
      model: @body_model
    
    @listenTo @footer, 'footer:change_nav', @change_nav
    
    @$el.append @header.render()
    @$el.append @body.render()
    @$el.append @footer.render()
