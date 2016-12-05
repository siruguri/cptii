GoalGetter.Views.PortfolioView = GoalGetter.Views.ScreenBase.extend
  className: 'portfolio'
  initialize: ->
    _.bindAll @, 'render'

  events:
    # Generic handler for all portfolio additions
    'click .add-card': (e) ->
      click_on = $(e.target).data('card-type') or $(e.target).closest('.card-entry').data('card-type')

      # "Normalize" the card name
      click_on = click_on.trim().toLowerCase().replace(/\s/g, '-')
      # Want to show a wave
      @wave_wait = setInterval(
        (ctx) ->
          clearInterval ctx.wave_wait
          ctx.trigger 'navigation:change', 'navigation:change', 'portfolio', 'add-' + click_on,
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
    if !@model.logged_in
      # return quickly
      t_func = _.template $('#body_portfolio_template_loggedout').html()
      @$el.html t_func()
      return @$el
    else
      t_func = _.template $('#body_portfolio_template').html()
      @$el.html t_func({username: @model.user_info.user_name})

    view_self = @
    wex_card = @$el.find('.portfolio-card#workex')
    @model.user_info.work_experience.forEach (item) ->
      t_func = _.template $('#body_portfolio_work_experience').html()
      wex_card.last().append $(t_func({title: item.work_title, workplace: item.work_workplace}))

    # Add the remaining categories to work experience
    t_func = _.template $('#portfolio_category').html()
    @model.portfolio_categories.forEach (cat_name) ->
      view_self.$el.find('.signout-row').before t_func({card_name: cat_name})
    
    @$el
