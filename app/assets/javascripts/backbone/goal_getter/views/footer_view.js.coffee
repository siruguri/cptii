GoalGetter.Views.FooterView = Backbone.View.extend
  className: 'footer row'
  initialize: ->
    _.bindAll(@, 'render')

  update_alert: ->
    d =
      payload:
        code: 'update-alerts-lrt'
        data: Date.now()
    view_self = @
    $.ajax('/profile.json',
      data: d
      method: 'put'
      success: (d, s, x) ->
        view_self.$('.bubble').hide()
    )
    null
      
  events:
    'click .nav-change': (evt) ->
      # I want to use the string value, even though the footer tabs are referenced as numerals.
      trigger_target = $(evt.target).closest('.nav-change').attr 'data-target'
      @$el.find('.nav-change').removeClass 'selected'
      $(evt.target).closest('.nav-change').addClass 'selected'

      if trigger_target == '1'
        @update_alert()
      
      # Let the rest of the app know the nav tab changed.
      @trigger 'footer:change_nav', trigger_target

  show_guides_bubble: ->
    if @model.get('inbox') != null and (ct = _.keys(@model.get('inbox')).length) > 0
      @$('.bubble').text(ct).show()
      
  select_tab: ->
    view_self = @
    tab_node = _.select(@$el.find('.nav-change'), (m, i) ->
      $(m).data('target').toString() == view_self.model.current_screen
    )[0]
    
    $(tab_node).addClass 'selected'
    
  render: ->
    screen_role = $('#page_data').data('screen-role')
    if screen_role == 'admin'
      @$el.html(_.template($('#footer_admin_template').html())({}))
    else      
      @$el.html(_.template($('#footer_template').html())({}))

    @select_tab()
    @show_guides_bubble()
    
    @$el
