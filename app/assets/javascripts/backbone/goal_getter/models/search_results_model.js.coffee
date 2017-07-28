GoalGetter.Models.SearchResultsModel = Backbone.Model.extend
  initialize: ->
    @type = 'all'
    @set 'results', [{text: 'no results'}]
  url: ->
    '/search?query[type]=' + @type + '&query[value]=' + @query
