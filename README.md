<h1> many2many </h1>


A working example of <i>has_and_belongs_to_many</i> association in Rails 4

This example has two models Student and Project associated using <b>has_and_belongs_to_many</b>. 
<ol>
	<li> launch the rails app and go to <i>http://localhost:3000/students/new</i> for adding students</li> 
	<li> Navigate to <i>http://localhost:3000/projects/new</i> for adding new projects and assign existing students to the project </li>
</ol> 
Views for editing and displaying the projects also functional

<hr>

<h1> Testing rails app</h1>

The example has been extended to include testing, starting with unit test <br>
<i>test/models/student_test.rb </i> contains a test "test_without_name"
run the test by executing <b> rake test test_without_name </b>in console
the test will fail if the validation line <b> validates :name, presence: true </b>
in <i> app/models/student.rb </i> has been commented. The test will pass if comment symbol <b>#</b> is removed in the model.
