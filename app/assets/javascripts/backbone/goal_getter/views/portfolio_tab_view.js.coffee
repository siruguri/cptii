GoalGetter.Views.PortfolioTabView = GoalGetter.Views.ScreenBase.extend
  className: 'portfolio-sub-card'
  initialize: ->
    _.bindAll @, 'render'
    @entry_refresher = new GoalGetter.Helpers.PortfolioFriendsFetcher()
    
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
    t_func = _.template($('#body_portfolio-tab_template').html())
    @$el.html(t_func({entry_count: @model.get('user_info')['friend_entries'].length}))

    view_self = @

    # entry_refresher is a backbone collection, remember?
    @entry_refresher.each (m, i) ->
      card_html = _.template($('#body_portfolio-tab-item_template').html())(description_string: m.get('description'))
      view_self.$el.append $(card_html)

    @$el
    
