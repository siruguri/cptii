class JobListingsController < ApplicationController
  def index
    render json: ({data: {job_listings: [{title: 'Delivery Driver', company: 'Grubhub'}]}}), status: 200
  end
end
