# class GoodDog
#   attr_accessor :name, :height, :weight

#   def initialize(n, h, w)
#     self.name   = n
#     self.height = h
#     self.weight = w
#   end

#   def change_info(n, h, w)
#     self.name   = n
#     self.height = h
#     self.weight = w
#   end

#   def info
#     "#{self.name} weighs #{self.weight} and is #{self.height} tall."
#   end

#   def what_is_self
#     self
#   end

# end

# sparky = GoodDog.new("sparky", "12", "75lbs")

# puts sparky.what_is_self

class Student

  attr_accessor :name, :grade

  def initialize(name, grade)
    @name = name
    @grade = grade
  end

  def to_s
    "#{name}"
  end

  def better_grade_than?(other_student)
    grade > other_student.grade
  end

  protected

  def grade
    @grade
  end
end

bob = Student.new("Bob", 93)
joe = Student.new("Joe", 44)

if joe.better_grade_than?(bob)
  puts "Nice job!"
else
  puts "You suck."
end

