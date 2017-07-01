class JobListings < ApplicationController
  def index
    return {job_listings: [{title: 'Delivery Driver', company: 'Grubhub'}]}
  end
end
