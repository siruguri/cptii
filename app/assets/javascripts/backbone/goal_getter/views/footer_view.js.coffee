GoalGetter.Views.FooterView = GoalGetter.Views.ScreenBase.extend
  className: 'footer row'
  initialize: ->
    _.bindAll(@, 'render')
      
  events:
    'click .nav-change': (evt) ->
      @$el.find('.nav-change').removeClass 'selected'
      clicked_tab = $(evt.target).closest('.nav-change')
      clicked_tab.addClass 'selected'

      # I want to use the string value, even though the footer tabs are referenced as numerals.
      bubble_type = clicked_tab.data 'bubble-type'
      if typeof bubble_type != 'undefined'
        @update_alert bubble_type
        clicked_tab.find('.bubble').hide()
        
      # Let the rest of the app know the nav tab changed.
      @trigger 'footer:change_nav', clicked_tab.attr('data-target')

  show_guides_bubble: ->
    if @model.get('inbox') != null
      folder = @model.get('inbox')['ContentResource']
      if Array.isArray(folder) and (ct = folder.length) > 0
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
