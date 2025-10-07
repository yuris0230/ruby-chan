# instance methods || object methods || class methods

class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end
  def has_honors
    # has honors return true !honors return false
    if @gpa >= 3.5
      return true
    end
    return false
  end
end

student1 = Student.new("Hiyori", "Art", 3.5)
student2 = Student.new("Erisu", "Bussiness", 3.6)
student3 = Student.new("Mimi", "Cooking", 2.0)

# ruby on rails
# Student.all.each do |student|
#   puts student.name
# end
students = [student1, student2, student3]
students.each do |student|
  puts "Name: #{student.name}, Major: #{student.major}, GPA: #{student.gpa}, Honors: #{student.has_honors}"
end