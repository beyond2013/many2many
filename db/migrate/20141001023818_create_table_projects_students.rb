class CreateTableProjectsStudents < ActiveRecord::Migration
  def change
    create_table :projects_students, id: false do |t|
    	t.belongs_to :project
      t.belongs_to :student
    end
  end
end
