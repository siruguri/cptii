GoalGetter.Views.ServicesView = Backbone.View.extend
  className: 'services row'
  initialize: ->
    _.bindAll @, 'render'
  render: ->
    t_func = _.template $('#body_services_template').html()
    @$el.html t_func({})

    view_self = @
    colors = ['purple', 'orange', 'red', 'blue', 'yellow', 'green']
    
    @model.taxonomy_list.forEach (name, idx) ->
      cell = $('<div>').addClass('col s6')
      cell_c = $('<div>').addClass('taxonomy-cell')
      cell.append cell_c
      cell_c.addClass colors[idx % colors.length]
      cell_c.text name
      
      view_self.$el.find('.taxonomy-list').append cell

    @$el
