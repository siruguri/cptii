GoalGetter.Helpers.PortfolioLikesFetcher = GoalGetter.Helpers.HeartbeatFetcher.extend
  # DEFINITELY needs to be dryer :( TODO
  url: ->
    '/profile.json?screen_number=portfolio-likes'

  initialize: ->
    @_lrt = -1
    @stop_interval = false
    @interval = ''
    
    _.bindAll @, 'lrt_data'
    _.bindAll @, 'modify_data'

  modify_data: (coll, resp, opts) ->
    # entry_refresher is a backbone collection, remember?
    if resp.data.user_info.likes.length > 0
      coll.set resp.data.user_info.likes
    else
      coll.set []
      
    @last_request_time(Date.now())
    
  lrt_data: ->
    {last_request_time: @_lrt}

