GoalGetter.Views.SearchResultsView = GoalGetter.Views.ScreenBase.extend
  className: 'search-results '
  initialize: ->
    _.bindAll @, 'render'
    
  render: ->
    t_func = _.template($('#org_template').html())

    view_self = @
    @model.search_results.forEach (rec) ->
      view_self.$el.append $(t_func({title: rec.title, about: rec.about}))
      
    @$el
    
