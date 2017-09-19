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
      bubble = clicked_tab.find('.bubble')
      folder = bubble.data 'folder-name'
      if typeof folder != 'undefined'
        @update_alert folder
        bubble.removeClass 'visible'
        
      # Let the rest of the app know the nav tab changed.
      @trigger 'footer:change_nav', clicked_tab.attr('data-target')

  show_all_bubbles: ->
    if @model.get('inbox') != null
      view_self = @
      @$el.find('.nav-change .bubble').each (i, e) ->
        folder = $(e).data 'folder-name'
        inbox_list = view_self.model.get('inbox')[folder]
        if Array.isArray(inbox_list) and (ct = inbox_list.length) > 0
          $(e).text(ct).addClass('visible')
      
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
    @show_all_bubbles()
    
    @$el
