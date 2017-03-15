GoalGetter.Helpers.PortfolioFriendsFetcher = GoalGetter.Helpers.HeartbeatFetcher.extend
  url: ->
    '/profile.json?screen_number=portfolio-friends'

  initialize: ->
    @_lrt = -1
    @last_request_time(Date.now())
    
    @stop_interval = false
    _.bindAll @, 'lrt_data'
    _.bindAll @, 'modify_data'

  modify_data: (coll, resp, opts) ->
    @set resp.data.user_info.friend_entries
    
  lrt_data: ->
    {last_request_time: @_lrt}

