GoalGetter.Helpers.ChatRecordFetcher = GoalGetter.Helpers.HeartbeatFetcher.extend
  url: ->
    '/chat_records?counselor_id=' + @counselor_id
  initialize: ->
    @_lrt = -1
    @last_request_time(Date.now())
    
    @stop_interval = false
    _.bindAll @, 'lrt_data'
    
  lrt_data: ->
    {last_request_time: @_lrt}

