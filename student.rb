# The student class has a method called learn that returns "I get it!".
require_relative "parent"

class Student < Person

  def initialize(name)
    super(name)
  end

  def learn
    puts "I get it"
  end


end
#
# student = Student.new
#
# puts student
#
# student.learn
