class Parent

    def initialize
        puts "this is super class"
    end
end

class Child  < Parent

    def ram
        puts "this is a sub class"
    end

end
#Parent.new
obj = Child.new
obj.ram

                         ###  define varibles 
class Ram 
		def vvvv
		@a = 0
		@b = 0
	  end
	
	  def values(a, b)
		@a = a
		@b = b
	  end
	
	  def add
		@a + @b
	  end
	end


 class Gaurav < Ram

	def ccc
	end

	def display
		total = add
		puts " #{@a} + #{@b} is #{total}"
	end 
end
hello  = Gaurav.new
hello.values(5,51)
hello.display


 # 3


class Vehicle
	def initialize(make, model)
	  @make = make
	  @model = model
	end
  
	def vehicle_info
	  "Make: #{@make}, Model: #{@model}"
	end
  end
  
  
  class Car < Vehicle
	def initialize(make, model, year)
	  super(make, model)  
	  @year = year
	end
  
	def car_info
	  "#{vehicle_info}, Year: #{@year}"
	end
  end
  
  car = Car.new("Toyota", "Camry", 2022)
  
  
  puts car.vehicle_info  # Output: Make: Toyota, Model: Camry
  puts car.car_info      # Output: Make: Toyota, Model: Camry, Year: 2022
  