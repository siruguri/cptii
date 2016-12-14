GoalGetter.Views.FooterView = Backbone.View.extend
  className: 'footer row'
  initialize: ->
    _.bindAll(@, 'render')

  events:
    'click  .nav-change': (evt) ->
      # I want to use the string value, even though the footer tabs are referenced as numerals.
      trigger_target = $(evt.target).closest('.nav-change').attr 'data-target'
      @$el.find('.nav-change').removeClass 'selected'
      $(evt.target).closest('.nav-change').addClass 'selected'

      # Let the rest of the app know the nav tab changed.
      @trigger 'footer:change_nav', trigger_target

  select_tab: ->
    tab_node = @$el.find('.nav-change').get @model.current_screen
    $(tab_node).addClass 'selected'
    
  render: ->
    @$el.html(_.template($('#footer_template').html())({}))
    @select_tab()

    @$el
