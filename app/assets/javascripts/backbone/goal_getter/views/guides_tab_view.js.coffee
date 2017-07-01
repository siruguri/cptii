GoalGetter.Views.GuidesTabView = GoalGetter.Views.ScreenBase.extend
  # Shows saved guides; needs a better view name

  className: 'guides-list row'
  id: 'saved-guides'
  
  initialize: ->
    _.bindAll @, 'render'
    @entry_refresher = new GoalGetter.Helpers.SavedGuidesFetcher()
    
    # The view will start to refresh entries; in some future version, we need a way to have the
    # view stop the fetcher if it gets garbaged.

    @entry_refresher.run()
    @listenTo @entry_refresher, 'sync', @show_new_entries

  show_new_entries: ->
    @entry_refresher.pause()
    @entry_refresher.last_request_time(Date.now())

    @render()
    @entry_refresher.resume()
    
  render: ->
    t_func = _.template($('#body_guides_guidelist_template').html())
    @$el.html ''
    view_self = @
    
    colors = ['purple', 'orange', 'red', 'blue', 'yellow', 'green']
    # this is not set the first time when the tab is initially loaded
    if @entry_refresher.models.length == 0
      @entry_refresher.set @model.get('guides')
      
    @entry_refresher.each (m, i) ->
      cell = $(t_func({title: m.get('title')}))
      cell.addClass colors[i % colors.length]
      view_self.$el.append cell

    @$el
    
