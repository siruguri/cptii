GoalGetter.Helpers.ModelInitializer =
  initialize_model: (model_obj) ->
    model_obj.overlay_texts =
      '3':
        title: 'Share Portfolio'
        body: 'Share your portfolio: http://www.goalgetterapp.com/portfolio'
    model_obj.logged_out_texts =
      '2':
        title: 'Get in touch with your school\'s counselor'
        body: 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Nullam id dolor id nibh ultricies vehicula ut id elit.'
        img_url: '/images/logged_out_counselor.png'
        bkgrd_color: '#00b9e6'
      '3':
        title: 'Build your portfolio and share with potential employers'
        body: 'Ultricies vehicula ut id elit, cras justo odio, dapibus ac facilisis in, egestas eget quam. Nullam id dolor id nibh .'
        img_url: '/images/logged_out_portfolio.png'
        bkgrd_color: '#00b9e6'
      '4':
        title: 'Add and store your professional contacts'
        body: 'Dapibus ac facilisis in, cras justo odio, egestas eget quam. Nullam id dolor id nibh ultricies vehicula ut id elit.'
        img_url: '/images/logged_out_contacts.png'
        bkgrd_color: '#00b9e6'
        
        
    model_obj.directory_level =
      '0': 0
      '1': 0
      '2': 0
      '3': 0
      '4': 0
      'chat': 1
      'add-work-experience' : 1
      'add-an-achievement' : 1
      'search-results': 1
      'guide-single': 1
      'logged-out': 0
            
    model_obj.up_level =
      'chat': '2'
      'add-work-experience' : '3'
      'add-an-achievement' : '3'
      'search-results': '0'
      'guide-single': '1'
      
    model_obj.header_config =
      '3' :
        properties:
          share: true
        has_tools: true
      'add-work-experience' :
        properties:
          done: true
      'add-an-achievement' :
        properties:
          done: true
      '1' :
        properties:
          search: true
      'search-results':
        properties:
          search: true
      '0':
        properties:
          search: true
        
    model_obj.requires_login =
      '0': false
      '1': false
      '2': true
      '3': true
      '4': true
      'add-work-experience': true
      'add-an-achievement' : true
      'chat': true
      'search-results': false
      'guide-single' : false
      'logged-out': false
      'overlay' : true
      'portfolio-friends': true
      'portfolio-likes': true
                  
    model_obj.screen_data_ready =
      '0': true
      '1': false
      '2': false
      '3': false
      '4': false
      'chat': false
      'add-work-experience': true
      'add-an-achievement' : true
      'search-results': false
      'guide-single' : false
      'logged-out': true
      'overlay': false
      'portfolio-friends': false
      'portfolio-likes': false
      
    model_obj.texts =
      '0': 'Services',
      '1': 'Guides',
      '2': 'Counselor'
      '3': 'Portfolio',
      '4': 'Contact',
      'chat' : '$current_chat_counselor'
      'add-work-experience' : 'Add job experience'
      'add-an-achievement' : 'Add achievement'
      'guide-single' : '$body_guide_title'
      'search-results': '$search_query'
      'logged-out': ''

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
      when 'search-results' then 'SearchResultsView'
      when 'guide-single' then 'GuideSingleView'
      when 'logged-out' then 'LoggedOutView'
      when 'portfolio-friends' then 'PortfolioTabView'
      when 'portfolio-likes' then 'PortfolioTabView'
            
