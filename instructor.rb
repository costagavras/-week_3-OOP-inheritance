# The instructor class has a method called teach that returns "Everything in Ruby is an Object".
require_relative "parent"

class Instructor < Person

  def initialize(name)
    super(name)
  end

  def teach
    puts "Everything in Ruby is an Object"
  end


end

# instructor = Instructor.new
#
# puts instructor
#
# instructor.teach
