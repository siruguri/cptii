GoalGetter.Views.LoggedOutView = GoalGetter.Views.ScreenBase.extend
  className: 'logged-out'
  initialize: ->
    _.bindAll @, 'render'
    _.bindAll @, 'refresh_data'
    
  refresh_data: ->
    @$el.find('.message-title').text @model.logged_out_texts[@model.pretend_key].title
    @$el.find('.message-body').text @model.logged_out_texts[@model.pretend_key].body
    
  render: ->
    t_func = _.template($('#loggedout_template').html())
    key = @model.pretend_key
    obj =
      message_title: @model.logged_out_texts[key].title
      message_body: @model.logged_out_texts[key].body
      
    @$el.html t_func(obj)

    @$el.css('background-color', @model.logged_out_texts[key].bkgrd_color)
    @$el.find('.logged-out-image img').attr('src', @model.logged_out_texts[key].img_url)

    @$el
    
