class GoalGetter.Helpers.FormProcessor
  constructor: (@process_code, @node_array) ->
  run: ->
    code = @process_code

    # This part might have to be built out into subclasses for each form.
    data = _.reduce(
      @node_array, (memo, elt) ->
        $e = $(elt)
        if typeof $e.data('val') != 'undefined'
          v = $e.data 'val'
        else
          v = $e.val()
        memo[$e.attr('name')] = v
        memo
      , {}
    )

    all_filled = _.filter(_.values(data), (item) ->
      typeof item != 'undefined' and (typeof item != 'string' || item.trim().length > 0)
    )
    
    @promise = new Promise (done, fail) ->
      if all_filled.length == _.keys(data).length
        $.ajax
          url: '/ajax_requests.json',
          method: 'post',
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
