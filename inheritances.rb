 #Single Inheritance.  
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
 
   # 2

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
 
#   3

class Animal
	def speak
	  "I make a sound"
	end
  end
  
  class Dog < Animal
	def bark
	  "Woof! Woof!"
	end
  end
  
  dog = Dog.new
  puts dog.speak
  puts dog.barks 
  ## gaurva