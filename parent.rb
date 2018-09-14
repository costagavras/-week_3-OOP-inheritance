# Both the instructor and the student have names. We know that instructors and students are both people.
# Create a parent Person class that contains the attribute name and an initializer to set the name.

class Person

  def  initialize(name)
    @name = name
  end

  def name
    @name
  end

  def hello
    puts "Hi, my name is #{self.name}"
  end

end
