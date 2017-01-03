GoalGetter.Views.GuidesView = GoalGetter.Views.ScreenBase.extend
  className: 'guides'
  initialize: ->
    _.bindAll @, 'render'
  render: ->
    t_func = _.template $('#body_guides_template').html()
    @$el.html(t_func())

    view_self = @
    
    colors = ['purple', 'orange', 'red', 'blue', 'yellow', 'green']
    @model.guides.forEach (title, idx) ->
      t_func = _.template $('#body_guides_guidelist_template').html()
      cell = $(t_func(
        title: title
      ))
      cell.addClass colors[idx % colors.length]
      view_self.$el.find('.guides-list').append cell
      
    @$el
