#test
require_relative("student")
require_relative("instructor")
require_relative("parent")

nadia = Instructor.new("Nadia")
puts nadia
nadia.hello
chris = Student.new("Chris")
chris.hello

nadia.teach
chris.learn

chris.teach
#the method teach is not working with the student because it's not a) student class method b) there is no inheritance relation to
# instructor class to which the *teach* method belongs. 
