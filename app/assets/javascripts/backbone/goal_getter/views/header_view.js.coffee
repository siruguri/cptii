GoalGetter.Views.HeaderView = Backbone.View.extend
  className: 'header'
  initialize: ->
    _.bindAll @, 'render'
    _.bindAll @, 'render_with_body'
    @body_view = new GoalGetter.Views.AppBodyView
      model: @model

    @listenTo @body_view, 'navigation:change', @change_screens
    @listenTo @body_view, 'body:render', @render_and_pass

  render_and_pass: ->
    # Let control know there's a data change, for the footer's sake. Right now, this trigger is
    # entirely ignored.

    @trigger 'body:render'
    @render()

  events:
    'click .nav-back': ->
      @change_screens({from: 'header', to: 'up'})
    'click #add': ->
      @change_screens({from: 'header', to: 'add-service'})
    'click #search': ->
      @trigger 'query', {to: 'search'}
    'click #published': ->
      view_self = @
      $.ajax('/profile.json',
        method: 'put'
        data:
          payload:
            code: 'toggle-publish'
        success: (d, s, x) ->
          view_self.model.get('user_info').published = d.data.published
          view_self.render()
      )
          
    'click #share': ->
      @trigger 'show_overlay'
      
    'click #submit-body-form': ->
      @body_view.trigger 'header:submit-body-form'

  change_screens: (change_obj) ->
    # This method does a lot.
    # Gonna make it double up to also do redirects
    if change_obj.hasOwnProperty 'redirect'
      @trigger 'post_redirect', {dest: change_obj.redirect}
      return null

    view_self = @
    @model.previous_screen = @model.current_screen
    @body_view.screens[@model.previous_screen].$el.hide()
    
    if @model.previous_screen == 'search-results' || @model.previous_screen == 'guide-single' \
       || @model.previous_screen == 'chat' || @model.previous_screen == 'add-work-experience' \
       || @model.previous_screen == 'add-an-achievement'
      @body_view.garbage @model.previous_screen
      
    dest = change_obj.to
    if dest == 'up'
      @model.current_screen = @model.up()
    else
      @model.current_screen = dest

    if change_obj.hasOwnProperty('refresh_screen')
      change_obj.refresh_screen.forEach (key) ->
        view_self.body_view.refresh_screen key

    if @model.requires_login[@model.current_screen] and !@model.logged_in
      # Divert the screen to the logged out screen
      # Pretend to use the title from whatever screen you don't have access to
      @model.pretend_key = @model.current_screen
      @model.texts['logged-out'] = @model.texts[@model.current_screen]
      @model.current_screen = 'logged-out'
      
    @render_with_body()
    
  render_with_body: ->
    # The header renders itself and the body element, and returns it to the control
    # view to be appended into the main container. The return value is only ever used the first time
    # the SPA page is rendered.
    
    top_parts = []
    top_parts.push(@render())
    top_parts.push(@body_view.render())

    top_parts

  set_publish_status: ->
    if @model.get('user_info').published == true
      @$el.find('#published .button-rectangular').removeClass('private').addClass('public').text('unpublish')
    else
      @$el.find('#published .button-rectangular').removeClass('public').addClass('private').text('publish')
    @$el
        
  render: ->
    header_obj =
      header_title: @model.header_title()
      
    @$el.html(_.template($('#header_template').html())(header_obj))

    if !@model.at_root()
      @$el.find('.nav-back').css('display', 'inline-block')
    else
      @$el.find('.nav-back').hide()

    # portfolio manages header
    if @model.current_screen == '3'
      @$el.find('#published').css('display', 'inline-block')
      @set_publish_status()
      
    if @model.has_property('add') and @model.logged_in
      @$el.find('.header-actions .item#add').css('display', 'inline-block')
    if @model.has_property('share')
      @$el.find('.header-actions .item#share').css('display', 'inline-block')
    if @model.has_property('search')
      @$el.find('.header-actions .item#search').css('display', 'inline-block')
      
    if @model.has_property('done')
      @$el.find('#submit-body-form').css('display', 'inline-block')
      
    @$el
