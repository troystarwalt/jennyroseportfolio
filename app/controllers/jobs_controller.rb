class JobsController < ApplicationController
  def index
    @jobs = Job.all.ordered_by_end_date
  end
end
