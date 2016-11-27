GoalGetter.Views.PortfolioView = Backbone.View.extend
  className: 'portfolio'
  initialize: ->
    _.bindAll @, 'render'

  events:
    'click #add-work': ->
      @trigger 'navigation:change', 'navigation:change', 'portfolio', 'add-work'
      
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

    @$el
