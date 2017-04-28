GoalGetter.Views.PortfolioView = GoalGetter.Views.ScreenBase.extend
  className: 'portfolio'
  initialize: ->
    _.bindAll @, 'render'
    @tab_views =
      'public': {}
      'portfolio-friends': null
      'portfolio-likes': null
        
    @shown_id = 'public'

  delayed_render: (key) ->
    if key != 'public' and @tab_views[key] == null
      klass = GoalGetter.Helpers.ModelInitializer.resolve_to_class_name key
      @model.get_screen_data key

      @tab_views[key] = {}
      @tab_views[key].view_obj = new GoalGetter.Views[klass]
        model: @model

      @listenTo @tab_views[key].view_obj, 'body:render', @tab_views[key].view_obj.render
      el = @tab_views[key].view_obj.wait_and_render(key)
      @tab_views[key].root_el = el
      el.show()
      
      @$el.append el
    else
      @tab_views[key].root_el.show()
  events:
    # Tab switching
    'click .goto': (e) ->
      @previous_tab.removeClass('selected')
      @previous_tab = $(e.target)
      @previous_tab.addClass('selected')
      
      target_view_key = $(e.target).attr('id').replace('goto-', '')
      @tab_views[@shown_id].root_el.hide()
      @shown_id = target_view_key
      
      @delayed_render @shown_id

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
          document.location.href = '/'
      )
      
  render: ->
    t_func = _.template $('#body_portfolio_template').html()

    friend_status = @model.get('user_info')['is_friend']
    @$el.html t_func({username: @model.get('user_info')['user_name']})

    button_text = switch friend_status
      when 'friend'
        'friends'
      when 'not-friend'
        'add friend'

    @$el.find('#add-friend').text button_text
    @previous_tab = @$el.find('.goto.selected')
    @$el.find('#portfolio-img').attr('src', @model.get('user_info')['profile_pic_url'])
    view_self = @

    # Create drop zone
    $.ajaxSetup(
      headers:
        'X-CSRF-Token': $('meta[name="csrf-token"]').attr('content')
    )

    if @model.current_screen == '3'
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
    
    @model.get('user_info')['work_experience'].forEach (item) ->
      t_func = _.template $('#body_portfolio_work_experience').html()
      wex_card.last().append $(t_func({title: item.work_title, workplace: item.work_workplace}))

    # Add the remaining categories beneath work experience
    t_func = _.template $('#portfolio_category').html()
    @model.get('portfolio_categories').forEach (cat_name) ->
      view_self.$el.find('.signout-row').before t_func({card_name: cat_name})
      # This is in the #portfolio_category template
      ach_list = view_self.$el.find('.portfolio-card.row').last()
      t_func_1 = _.template $('#body_portfolio_achievement').html()
      
      avlbl_ach = view_self.model.get('user_info')['achievements'].filter( (e) ->
        e.type == cat_name
      )
      if avlbl_ach.length > 0
        avlbl_ach[0]['texts'].forEach( (txt) ->
          ach_list.append $(t_func_1({text: txt}))
        )
      null

    @tab_views.public.root_el = @$el.find('#public')
    @$el
