GoalGetter.Views.HeaderSearchView = Backbone.View.extend
  className: 'header header-search'
  initialize: ->
    _.bindAll @, 'render'

  events:
    'click .nav-back': ->
      @trigger 'flip_header', {to: 'base'}
    'click #search': ->
      txt = @$el.find('input').val()
      if typeof txt != 'undefined' and txt.trim() != ''
        @model.set('search_query', txt)
        @model.is_category = false
        @trigger 'do_search'

  render: ->
    query = @model.get('search_query')
    if typeof query == 'undefined'
      query = ''
    placeholder = (if query.trim() == '' then '  Search...' else '')
    header_obj = {placeholder: placeholder, query: query}
      
    @$el.html(_.template($('#header_searchbar_template').html())(header_obj))
    @$el.find('#search').show()
      
    @$el
