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
    @$el.html(t_func())

    view_self = @
    # this is not set the first time when the tab is initially loaded
    if @entry_refresher.models.length == 0
      @entry_refresher.set @model.get('user_info')['friend_entries']
      
    @entry_refresher.each (m, i) ->
      if m.get('entry_type') == 'profile_achievement'
        str = "Added an achievement " + m.get('description')
      else if m.get('entry_type') == 'profile_work'
        str = "Added job experience at " + m.get('description')
      else if m.get('entry_type') == 'program'
        str = "Suggested a service at " + m.get('description')
      else
        str = "Feed entry " + m.get('description')
        
      card_html = _.template($('#body_portfolio-tab-item_template').html())(description_string: str)
      e = $(card_html)
      view_self.$el.append e
      e.find('img').attr('src', m.get('img_url'))

    @$el
    
