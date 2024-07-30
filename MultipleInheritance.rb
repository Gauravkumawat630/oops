#Multiple Inheritance.
 
     # A module is a grouping of class variables, constants, and methods
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
 

    # 2  Multiple Inheritance Using Modules


# module Flyable
#   def fly
#     "I am flying!"
#   end
# end

# module Swimmable
#   def swim
#     "I am swimming!"
#   end
# end

# class Duck
#   include Flyable  
#   include Swimmable 

#   def quack
#     "Quack!"
#   end
# end

# duck = Duck.new

# puts duck.fly     
# puts duck.swim    
# puts duck.quack   
