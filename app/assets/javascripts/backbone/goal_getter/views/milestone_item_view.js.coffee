GoalGetter.Views.MilestoneItemView = GoalGetter.Views.ScreenBase.extend
  className: 'row milestone-item'
  initialize: ->
    _.bindAll @, 'render'
  render: ->
    t_func = _.template($('#milestone_item_template').html())
    t = @model.get('due_at')
    a = _.extend({}, @model.attributes, {due_at: moment(t, "YYYYMMDD").fromNow()});
    
    @$el.html t_func(a)
    
