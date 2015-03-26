class Registration < ActiveRecord::Base
	attr_accessible :level_id, :student_id
	belongs_to :level
  belongs_to :student
end
