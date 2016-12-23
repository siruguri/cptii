GoalGetter.Views.PortfolioView = GoalGetter.Views.ScreenBase.extend
  className: 'portfolio'
  initialize: ->
    _.bindAll @, 'render'

  events:
    # Generic handler for all portfolio additions
    'click .add-card': (e) ->
      if $(e.target).data('card-type')
        click_on_node = $(e.target)
      else
        click_on_node = $(e.target).closest('.card-entry')
      click_on = click_on_node.data('card-type')
      achievement_type = click_on_node.find('#achievement-type').data('entry-type')
      @model.adding_achievement = achievement_type

      # "Normalize" the card name
      click_on = click_on.trim().toLowerCase().replace(/\s/g, '-')
      # Want to show a wave
      @wave_wait = setInterval(
        (ctx) ->
          clearInterval ctx.wave_wait
          ctx.trigger 'navigation:change', {from: 'portfolio', to: ('add-' + click_on)}
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
    @$el.find('#portfolio-img').attr('src', @model.user_info.profile_pic_url)
    view_self = @

    # Create drop zone
    $.ajaxSetup(
      headers:
        'X-CSRF-Token': $('meta[name="csrf-token"]').attr('content')
    )
    
    dz = $("#portfolio-img").dropzone(
      url: "/profile/photo"
      headers:
        'X-CSRF-Token': $('meta[name="csrf-token"]').attr('content')
      init: ->
        @on('success', (file, resp) ->
          if resp.hasOwnProperty('redirect')
            view_self.trigger 'navigation:change', {redirect: resp.redirect}
        )
    )
    dz.on('dragenter', (e) ->
      $(e.target).addClass('dragged')
    )
    dz.on('dragleave', (e) ->
      $(e.target).removeClass('dragged')
    )
    dz.on('drop', (e) ->
      $(e.target).removeClass('dragged')
      $(e.target).hide()
      $('.portfolio-img.loading').show()
    )
          
    # Add work experience
    wex_card = @$el.find('.portfolio-card#workex')
    
    @model.user_info.work_experience.forEach (item) ->
      t_func = _.template $('#body_portfolio_work_experience').html()
      wex_card.last().append $(t_func({title: item.work_title, workplace: item.work_workplace}))

    # Add the remaining categories beneath work experience
    t_func = _.template $('#portfolio_category').html()
    @model.portfolio_categories.forEach (cat_name) ->
      view_self.$el.find('.signout-row').before t_func({card_name: cat_name})
      # This is in the #portfolio_category template
      ach_list = view_self.$el.find('.portfolio-card.row').last()
      t_func_1 = _.template $('#body_portfolio_achievement').html()
      
      avlbl_ach = view_self.model.user_info.achievements.filter( (e) ->
        e.type == cat_name
      )
      if avlbl_ach.length > 0
        avlbl_ach[0]['texts'].forEach( (txt) ->
          ach_list.append $(t_func_1({text: txt}))
        )
      null
    
    @$el
