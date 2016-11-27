class GoalGetter.Helpers.FormProcessor
  constructor: (@process_code, @node_array) ->
  run: ->
    code = @process_code

    # This part might have to be built out into subclasses for each form.
    data = _.map(@node_array, (node) ->
      $(node).val()
    )
      
    @promise = new Promise (done, fail) ->
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
    @
