GoalGetter.Views.PortfolioTabView = GoalGetter.Views.ScreenBase.extend
  className: 'portfolio-sub-card'
  initialize: ->
    _.bindAll @, 'render'
    
  render: ->
    t_func = _.template($('#body_portfolio-tab_template').html())
    @$el.html(t_func({entry_count: @model.get('user_info')['friend_entries'].length}))

    view_self = @
    @model.get('user_info')['friend_entries'].forEach (e, i) ->
      card_html = _.template($('#body_portfolio-tab-item_template').html())(description_string: e.description)
      view_self.$el.append $(card_html)
      
    @$el
    
