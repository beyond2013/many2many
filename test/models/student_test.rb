require 'test_helper'

class StudentTest < ActiveSupport::TestCase
   test "the truth" do
     assert true
   end
   
   test "without name" do
   	student = Student.new
   	student.name= nil
   	assert !student.save, "Saved student without name"
   end
   
end
