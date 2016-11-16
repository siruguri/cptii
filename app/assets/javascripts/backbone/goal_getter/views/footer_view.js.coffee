GoalGetter.Views.FooterView = Backbone.View.extend
  className: 'footer row'
  initialize: ->
    _.bindAll(@, 'render')

  events:
    'click  .nav-change': (evt) ->
      trigger_target = $(evt.target).closest('.nav-change').data 'target'      
      @trigger 'footer:change_nav', trigger_target, 'a', 'b'
    
  render: ->
    @$el.html(_.template($('#footer_template').html())({}))
    
