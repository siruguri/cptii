GoalGetter.Helpers.ChatRecordFetcher = Backbone.Collection.extend
  urlRoot: '/chat_records'
  url: '/chat_records'
  initialize: ->
    @_lrt = -1
    @stop_interval = false
    _.bindAll @, 'lrt_data'
    
  last_request_time: (t) ->
    if typeof t != 'undefined'
      @_lrt = t
    @_lrt

  lrt_data: ->
    {last_request_time: @_lrt}

  stop: ->
    @pause()
    clearInterval @interval
  pause: ->
    @stop_interval = true
  resume: ->
    @stop_interval = false
            
  run: ->
    obj_self = @
    @interval = setInterval(
      ->
        unless obj_self.stop_interval
          obj_self.fetch(
            data: $.param(obj_self.lrt_data())
          )
      4000
    )
  
