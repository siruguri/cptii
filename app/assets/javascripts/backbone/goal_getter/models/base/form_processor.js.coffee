class GoalGetter.Helpers.FormProcessor
  constructor: (@process_code, @node_array) ->
  run: ->
    code = @process_code

    # This part might have to be built out into subclasses for each form.
    data = _.map(@node_array, (node) ->
      $(node).val()
    )

    all_filled = _.filter(data, (item) ->
      item.trim().length > 0
    )
    
    @promise = new Promise (done, fail) ->
      if all_filled.length == data.length
        $.ajax
          url: '/profile.json',
          method: 'put',
          data:
            payload:
              code: code
              data: data
          success: (d, s, x) ->
            done(d)
          error: (x, s, e) ->
            fail(e)
      else
        done([])
        
    @
