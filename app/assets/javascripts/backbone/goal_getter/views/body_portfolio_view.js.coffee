GoalGetter.Views.PortfolioView = GoalGetter.Views.ScreenBase.extend
  className: 'portfolio'
  initialize: ->
    _.bindAll @, 'render'

  events:
    'click #add-work': ->
      # Want to show a wave
      @wave_wait = setInterval(
        (ctx) ->
          clearInterval ctx.wave_wait
          ctx.trigger 'navigation:change', 'navigation:change', 'portfolio', 'add-work',
        400,
        @
      )
      
    'click #sign-out': ->
      view_self = @
      $.ajax(
        method: 'DELETE'
        url: '/users/sign_out'
        success: (d, s, x) ->
          # assume correctness of response
          view_self.model.destroy_user_data()
      )
      
  render: ->
    t_func = _.template $('#body_portfolio_template').html()
    @$el.html t_func({username: @model.user_info.user_name})

    view_self = @
    @model.user_info.work_experience.forEach (item) ->
      t_func = _.template $('#body_portfolio_entry').html()
      view_self.$el.find('.portfolio-card').last().append $(t_func({title: item.work_title, workplace: item.work_workplace}))
    @$el
