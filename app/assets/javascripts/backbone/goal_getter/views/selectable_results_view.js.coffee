GoalGetter.Views.SelectableResultsView = Backbone.View.extend
  className: 'selectable-search'
  initialize: ->
    _.bindAll @, 'render'
    @listenTo @model, 'change', @refresh_results
    
  events:
    'keyup #query': (e) ->
      @model.query = $(e.target).val()
      @model.fetch()
    'click .result': (e) ->
      q = @$el.find('#query')
      d = $(e.target).data('json')
      q.val d.text
      q.attr 'data-val', d.id
      @$el.find('#results').html ''
      
  render: ->
    t = _.template($('#selectable-search-template').html())
    @$el.html t({input_name: @input_name})
    @refresh_results()
    @$el
    
  refresh_results: ->
    root = @$el.find '#results'
    if root.length == 0
      return

    root.html ''
    @model.get('results').forEach (rec, i) ->
      res_div = $('<div>').addClass('result')
      res_div.text rec.text
      res_div.data 'json', rec
      root.append res_div
    
