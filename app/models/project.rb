class Project < ActiveRecord::Base
	has_and_belongs_to_many :students, join_table: :projects_students
end
