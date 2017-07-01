GoalGetter.Views.GuidesView = GoalGetter.Views.ScreenBase.extend
  className: 'guides'
  initialize: ->
    _.bindAll @, 'render'
    @tab_views =
      'list': {}
      'guides-saved': null
    @shown_id = 'list'

  delayed_render: (key) ->
    if key != 'list' and @tab_views[key] == null
      klass = GoalGetter.Helpers.ModelInitializer.resolve_to_class_name key
      @model.get_screen_data key

      @tab_views[key] = {}
      @tab_views[key].view_obj = new GoalGetter.Views[klass]
        model: @model
      @listenTo @tab_views[key].view_obj, 'body:render', @tab_views[key].view_obj.render
        
      el = @tab_views[key].view_obj.wait_and_render(key)
      @tab_views[key].root_el = el
      el.show()
      
      @$el.append el
    else
      @tab_views[key].root_el.show()
      
  events: ->
    # Tab switching
    'click .goto': (e) ->
      @previous_tab.removeClass('selected')
      @previous_tab = $(e.target)
      @previous_tab.addClass('selected')
      
      target_view_key = $(e.target).attr('id').replace('goto-', '')
      @tab_views[@shown_id].root_el.hide()
      @shown_id = target_view_key
      
      @delayed_render @shown_id
    
    'click .guide-title' : (e) ->
      if typeof $(e.target).data('guide-id') != 'undefined'
        tgt = $(e.target)
      else
        id = $(e.target).closest('.guide-title')
      
      @model.set('body_guide_id', tgt.data 'guide-id')
      @model.set('body_guide_title', tgt.text().trim())
      @trigger 'navigation:change',
        from: '1',
        to: 'guide-single'
        
  render: ->
    t_func = _.template $('#body_guides_template').html()
    @$el.html(t_func())
    @previous_tab = @$el.find('.goto.selected')

    view_self = @
    
    colors = ['purple', 'orange', 'red', 'blue', 'yellow', 'green']
    @model.get('guides').forEach (rec, idx) ->
      t_func = _.template $('#body_guides_guidelist_template').html()
      cell = $(t_func(
        title: rec['title']
      ))
      cell.addClass colors[idx % colors.length]
      cell.data('guide-id', rec['id'])
      view_self.$el.find('.guides-list').append cell

    @tab_views.list.root_el = @$el.find('#all-guides')
    @$el
