# puts "Hello, World!"
class Student
  def initialize(name, course)
    # attr_accessor = :name, :course
    @name= name,
    @course = course
  end
  A getter method for Name
  def name
    @name
  end
  # A getter method for course
  def course
    @course
  end
  # A setter Method
  def set_course=course
    @course=course
  end
    def course=course
    @course=course
  end

  
end
student=Student.new("Vincent Kimutai", "Software Enginer")
puts student.set_course = "Data Engineer One"
puts student.course = "Data Engineer Two"
puts student.name