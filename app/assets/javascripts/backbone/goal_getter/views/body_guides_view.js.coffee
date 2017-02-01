GoalGetter.Views.GuidesView = GoalGetter.Views.ScreenBase.extend
  className: 'guides'
  initialize: ->
    _.bindAll @, 'render'

  events: ->
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

    view_self = @
    
    colors = ['purple', 'orange', 'red', 'blue', 'yellow', 'green']
    @model.guides.forEach (rec, idx) ->
      t_func = _.template $('#body_guides_guidelist_template').html()
      cell = $(t_func(
        title: rec['title']
      ))
      cell.addClass colors[idx % colors.length]
      cell.data('guide-id', rec['id'])
      view_self.$el.find('.guides-list').append cell
      
    @$el
