GoalGetter.Helpers.HeartbeatFetcher = Backbone.Collection.extend
  initialize: ->
    # all initializations should take place in the inheritor class
    @interval = ''
    _.bindAll @, 'run'
    
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

  lrt_data: ->
    # Do nothing; expect to be overridden

  run: ->
    unless @stop_interval
      @fetch(
        data: $.param(@lrt_data())
        success: @modify_data
      )
    
    if @interval == ''
      @interval = setInterval(
        @run.bind(@),
        10000
      )
  
