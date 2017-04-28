class GoalGetter.Helpers.FormProcessor
  constructor: (@process_code, @node_array) ->
  run: ->
    code = @process_code

    # This part might have to be built out into subclasses for each form.
    data = _.reduce(
      @node_array, (memo, elt) ->
        memo[$(elt).attr('name')] = $(elt).val()
        memo
      , {}
    )

    all_filled = _.filter(_.values(data), (item) ->
      item.trim().length > 0
    )
    
    @promise = new Promise (done, fail) ->
      if all_filled.length == _.keys(data).length
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
        # TODO this really should be the error function because the form wasn't filled in.
        # TODO Also, this should be based on which form fields are required.
        done([])
        
    @
