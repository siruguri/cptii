mainapp_fns = ->
  control_view = new window.GoalGetter.Views.ControlView
    el: '.main-app'
  control_view.load_and_render()
  
$(document).on('ready page:load', mainapp_fns)
