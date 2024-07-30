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

####    varible 
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