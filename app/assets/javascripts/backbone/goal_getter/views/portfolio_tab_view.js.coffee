GoalGetter.Views.PortfolioTabView = GoalGetter.Views.ScreenBase.extend
  className: 'portfolio-sub-card'
  initialize: ->
    _.bindAll @, 'render'
    @entry_refresher = new GoalGetter.Helpers.PortfolioFriendsFetcher()
    
    # The view will start to refresh entries; in some future version, we need a way to have the
    # view stop the fetcher if it gets garbaged.

    @entry_refresher.run()
    @listenTo @entry_refresher, 'sync', @show_new_entries

  events:
    'click .like': (e) ->
      tgt = $(e.target)
      entryid = tgt.closest('.row').data('entry_id')

      update_like_class = ((d, s, x) ->
        btn = @$el.find('.floating-action')
        btn.toggleClass 'liked'
        # Set a filled in or outlined heart.
        if btn.hasClass('liked') then btn.text(String.fromCharCode(9829)) else btn.text(String.fromCharCode(9825))
      ).bind(@)

      $.ajax('/profile_entries/' + entryid + '.json',
        method: 'put'
        data:
          payload:
            code: 'like'
        statusCode:
          201: update_like_class
      )
      
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
    return if @entry_refresher.models.length == 0

    @entry_refresher.each (m, i) ->
      if m.get('entry_type') == 'profile_achievement'
        str = "added an achievement " + m.get('description')
      else if m.get('entry_type') == 'profile_work'
        str = "added job experience at " + m.get('description')
      else if m.get('entry_type') == 'program'
        str = "suggested a service at " + m.get('description')
      else
        str = "Feed entry " + m.get('description')
      name = m.get('entry_name')
      card_html = _.template($('#body_portfolio-tab-item_template').html())(description_string: str, entry_name: name)
      e = $(card_html)
      
      e.data 'entry_id', m.get('id')
      e.data 'liked_status', m.get('liked_status')
      
      view_self.$el.append e
      e.find('img').attr('src', m.get('img_url'))

    @$el
    
