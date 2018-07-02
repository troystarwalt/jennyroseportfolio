class Job < ActiveRecord::Base

  scope :ordered_by_start_date, -> { order(date_start: :desc) }
  scope :ordered_by_end_date, -> { order(date_end: :desc) }

  validates_presence_of :name, :company, :date_start, :job_title, :job_type

end
