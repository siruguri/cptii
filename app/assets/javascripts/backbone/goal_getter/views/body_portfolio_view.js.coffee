GoalGetter.Views.PortfolioView = Backbone.View.extend
  className: 'portfolio row'
  initialize: ->
    _.bindAll @, 'render'

  events:
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
    @$el.html t_func({})

    @$el
