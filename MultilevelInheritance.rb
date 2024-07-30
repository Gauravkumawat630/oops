 # Multilevel Inheritance.
class Person
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def basic_info
    "Name: #{@name}"
  end
end

class Student < Person
  def initialize(name, location, phone)
    super(name)          # Don't Repeat Yourself is call super keyword
    @location = location
    @phone = phone
  end

  def location
    @location
  end

  def phone
    @phone
  end

  def student_info
    "#{basic_info}, Location: #{@location}, Phone: #{@phone}"
  end
end

class Ram < Student
  def initialize(name, location, phone, gender)
    super(name, location, phone)  
    @gender = gender
  end

  def gender
    @gender
  end

  def full_info
    "#{student_info}, Gender: #{@gender}"
  end
end

ram = Ram.new("Gaurav", "Delhi", "554545", "Male")

# Use methods from the parent class and subclasses
puts ram.basic_info   
puts ram.student_info  
puts ram.full_info     # Output: Name: Gaurav, Location: New Delhi, Phone: +91-1234567890, Gender: Male
