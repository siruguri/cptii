GoalGetter.Helpers.SavedGuidesFetcher = GoalGetter.Helpers.HeartbeatFetcher.extend
  url: ->
    '/guides?saved=true'

  initialize: ->
    @_lrt = -1
    @last_request_time(Date.now())
    
    @stop_interval = false
    _.bindAll @, 'lrt_data'
    _.bindAll @, 'modify_data'

  modify_data: (coll, resp, opts) ->
    if resp.data.guides.length > 0
      coll.set resp.data.guides
    
  lrt_data: ->
    {last_request_time: @_lrt}

