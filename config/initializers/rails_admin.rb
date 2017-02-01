RailsAdmin.config do |config|
  # Configure this
  config.included_models = ["User", "Profile", "School", "CounselorAssignment", "TaxonomyNode", "ProfileEntry",
                            "PortfolioCategory", "Organization", "Program", "ContentResource"]
  
  ### Popular gems integration

  # == Devise ==
  config.authenticate_with do
    warden.authenticate! scope: :admin
  end
  config.current_user_method(&:current_admin)

  ## == Cancan ==
  # config.authorize_with :cancan

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/sferik/rails_admin/wiki/Base-configuration

  config.actions do
    dashboard                     # mandatory
    index                         # mandatory
    new
    export
    bulk_delete
    show
    edit
    delete
    show_in_app

    ## With an audit adapter, you can add:
    # history_index
    # history_show
  end

  # Configure some of this too.
  config.model 'ContentResource' do
    edit do
      field :title
      field :description
      field :should_broadcast, :boolean
    end
  end

  def task_name
    self.name.capitalize
  end
end
