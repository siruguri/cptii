GoalGetter.Views.ServicesView = GoalGetter.Views.ScreenBase.extend
  className: 'services row'
  initialize: ->
    _.bindAll @, 'render'
  render: ->
    t_func = _.template $('#body_services_template').html()
    @$el.html t_func({})

    view_self = @
    colors = ['purple', 'orange', 'red', 'blue', 'yellow', 'green']
    
    @model.taxonomy_list.forEach (rec, idx) ->
      name = rec[0]
      img_key = rec[1]
      t_func = _.template($('#body_services_item_template').html())
      
      cell = $(t_func({node_name: name, image_key: img_key + '.svg'}))
      cell.addClass colors[idx % colors.length]
      view_self.$el.find('.taxonomy-list').append cell

    @$el
