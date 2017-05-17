GoalGetter.Helpers.ChatRecordFetcher = GoalGetter.Helpers.HeartbeatFetcher.extend
  url: ->
    '/chat_records?counselor_id=' + @counselor_id
  initialize: ->
    @_lrt = -1
    @stop_interval = false
    _.bindAll @, 'lrt_data'
    _.bindAll @, 'modify_data'
    
  lrt_data: ->
    {last_request_time: @_lrt}

  modify_data: (coll, resp, opts) ->
    # If LRT was -1, it should expect the server to say what request time to now use (1 second after last chat record sent)
    #
    crs = coll.models
    if crs.length > 0
      update_to = crs[crs.length - 1].written_time
      @_lrt = update_to
      
