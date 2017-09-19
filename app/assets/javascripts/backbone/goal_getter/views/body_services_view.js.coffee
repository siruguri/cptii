GoalGetter.Views.ServicesView = GoalGetter.Views.ScreenBase.extend
  className: 'services row'
  initialize: ->
    _.bindAll @, 'render'

  action_target: (action) ->
    if action == 'add'
      'add-service'
    else
      false
      
  events:
    'click .taxonomy-cell': (e) ->
      if !(q = $(e.target).data('name'))
        q = $(e.target).closest('.taxonomy-cell').data('name')

      @model.set('search_query', q)
      @model.add_network()
      @model.is_category = true
      @trigger 'navigation:change', {from: '0', to: 'search-results'}
      
  render: ->
    t_func = _.template $('#body_services_template').html()
    @$el.html t_func({})

    view_self = @
    colors = ['purple', 'orange', 'red', 'blue', 'yellow', 'green']
    
    @model.get('taxonomy_list').forEach (rec, idx) ->
      name = rec[0]
      img_key = rec[1]
      t_func = _.template($('#body_services_item_template').html())
      
      cell = $(t_func({node_name: name, image_key: img_key + '.svg'}))
      cell.addClass colors[idx % colors.length]
      cell.data('name', name)
      
      view_self.$el.find('.taxonomy-list').append cell

    @$el
