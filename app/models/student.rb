class Student < ActiveRecord::Base
	has_and_belongs_to_many :projects, join_table: :projects_students
	#validates :name, presence: true
end
