many2many
=========

A working example of has_and_belongs_to_many association in Rails 4

This example has two models Student and Project associated using has_and_belongs_to_many. 
<ol>
	<li> launch the rails app and go to http://localhost:3000/students/new for adding students</li> 
	<li> Navigate to http://localhost:3000/projects/new for adding new projects and assign existing students to the project </li>
</ol> 
Views for editing and displaying the projects also functional

test/models/student_test.rb contains a test "test_without_name"
run the test by executing rake test test_without_name in console
the test will fail if the validation line validates :name, presence: true
in app/models/student.rb has been commented. The test will pass if comment symbol # is removed
in the model.
