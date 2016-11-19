GoalGetter.Views.ControlView = Backbone.View.extend
  className: 'app-container'
  initialize: ->
    _.bindAll(@, 'render')

  change_nav: (args...) ->
    @body_model.set_current_screen args[0]
    @header.render_with_body()
    
  load_and_render: ->
    @body_model = new GoalGetter.Models.AppBodyModel()
    @listenTo @body_model, 'body_model:ready', @render
    @body_model.init_fetch()
            
  render: ->
    @header = new GoalGetter.Views.HeaderView
      model: @body_model

    @footer = new GoalGetter.Views.FooterView
      model: @body_model
    
    @listenTo @footer, 'footer:change_nav', @change_nav
    
    view_self = @
    @header.render_with_body().forEach (node_elt) ->
      view_self.$el.append node_elt
    @$el.append @footer.render()
