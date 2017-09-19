module UserApiUpdates
  # Should return some data to be passed back in the API response 
  extend ActiveSupport::Concern
  included do
    def update_from_api(action, args)
      data = {}
      case action
      when 'user_name'
        target = args.strip
        name_components = target.split /\s+/

        p = profile
        p.contact_details['first_name'] = name_components[0]
        p.contact_details['last_name'] = name_components[1..-1].join ' '
        
        p.save
        data = {full_name: p.full_name}
      end
      
      data
    end
  end
end

