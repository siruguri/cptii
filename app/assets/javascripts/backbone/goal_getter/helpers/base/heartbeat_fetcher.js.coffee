GoalGetter.Helpers.HeartbeatFetcher = Backbone.Collection.extend
  stop: ->
    @pause()
    clearInterval @interval
  pause: ->
    @stop_interval = true
  resume: ->
    @stop_interval = false
            
  last_request_time: (t) ->
    if typeof t != 'undefined'
      @_lrt = t
    @_lrt

  modify_data: ->
    # Do nothing; expect to be overridden

  run: ->
    obj_self = @
    @interval = setInterval(
      ->
        unless obj_self.stop_interval
          obj_self.fetch(
            data: $.param(obj_self.lrt_data())
            success: obj_self.modify_data
          )
      4000
    )
  
