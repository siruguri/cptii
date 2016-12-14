GoalGetter.Helpers.ModelInitializer =
  initialize_model: (model_obj) ->
    model_obj.directory_level =
      '0': 0
      '1': 0
      '2': 0
      '3': 0
      '4': 0
      'chat': 1
      'add-work-experience' : 1
      'add-an-achievement' : 1
            
    model_obj.up_level =
      'chat': 2
      'add-work-experience' : 3
      'add-an-achievement' : 3
      
    model_obj.header_config =
      'add-work-experience' :
        has_done: true
      'add-an-achievement' :
        has_done: true
        
    model_obj.requires_login =
      '0': false
      '1': false
      '2': true
      '3': true
      '4': true
      'add-work-experience': true
      'add-an-achievement' : true
      'chat': true
      
    model_obj.screen_data_ready =
      '0': true
      '1': false
      '2': false
      '3': false
      '4': false
      'chat': false
      'add-work-experience': true
      'add-an-achievement' : true
      
    model_obj.texts =
      '0': 'Services',
      '1': 'Guides',
      '2': 'Counselor'
      '3': 'Portfolio',
      '4': 'Contact',
      'chat' : '$counselor_name'
      'add-work-experience' : 'Add job experience'
      'add-an-achievement' : 'Add achievement'

  resolve_to_class_name: (index) ->
    switch index
      when '0' then 'ServicesView'
      when '1' then 'GuidesView'
      when '2' then 'CounselorView'
      when '3' then 'PortfolioView'
      when '4' then 'ContactsView'
      when 'chat' then 'ChatView'
      when 'add-work-experience' then 'AddWorkView'
      when 'add-an-achievement' then 'AddAnAchievement'

                      
