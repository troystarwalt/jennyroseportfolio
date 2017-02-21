class JobsController < ApplicationController
  def index
    @jobs = Job.all.ordered_by_start_date
  end
end
