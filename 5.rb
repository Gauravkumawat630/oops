              # single inheritanc and varible method

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

#####   ######### used  @ intance varible
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









# #multiple 
#     # A module is a grouping of class variables, constants, and methods
module B
    def ram
       p "this is B"
    end
  end
  module C
    def name
       p "this is C"
    end
end
    module D
        def hello
        
            p "this is D"
        end 
    end 


    
  class A
     include B
     include C
     include D
     A.new.ram
     A.new.name
     A.new.hello

   end
 
   module Gaurav
    class << self
      attr_accessor  :add
    end
    self.add = 2 + 8
  end
  
  puts Gaurav.add

   #   multi level inheritance 

    # class A
    #     def hello1
    #       puts "A says hello"
    #     end
    #   end
      
    #   class B < A
    #     def hello2
    #       puts "B says hello"
    #     end
    #   end
      
    #   class C < B
    #     def hello3
    #       puts "C says hello"
    #     end
    #   end
      
    #   c = C.new
    #   c.hello1
    #   c.hello2 
    #   c.hello3


  
