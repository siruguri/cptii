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
      
      cell = $('<div>').addClass('col l6 s12 taxonomy-cell pointer').data('nodename', name)
      cell.addClass colors[idx % colors.length]
      
      # image
      cell_img = $('<div>').addClass 'taxonomy-img'
      cell_img.append $('<img>').attr('src', '/assets/service_images/' + img_key + '.svg')
      cell.append cell_img
      
      cell_c = $('<div>').addClass('taxonomy-name')
      cell.append cell_c
      cell_c.text name
      
      view_self.$el.find('.taxonomy-list').append cell

    @$el
