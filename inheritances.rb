#  inheritance 5  types
 #Single Inheritance.  
#Multiple Inheritance.
#Multilevel Inheritance.
#Hierarchical Inheritance.
# Hybrid Inheritance. 
  
# class Gaurav 
# 	def initialize
      
# 		puts "1sub"
# 	end

          
#     def parent                      #This method is used to call the parent class method in the child class
       
# 		puts 
# 	end
# end

# # subclass class 
# # class Sub1 < Gaurav

# # 	# constructor of deriver class
# # 	def initialize 

# # 	puts "2sub"
# # end
# # end

# class Sub4 < Gaurav

# 	# constructor of deriver class
# 	def initialize 

# 	puts "3sub"
# 	end


#  end

#  Gaurav.new

#  sub_obj = Sub1.new

#  sub_obj = Sub4.new

#  sub_obj.parent
                                    




#    sub1 = Sub1.new
  
#    sub2 = Sub2.new

#   sub2 = Sub3.new
  



#  class Parent2

#      def displays d = 4, e=5

#         puts "sub4 #{d}, sub5: #{e}"
# 	end
# end     


# class Sub4 < Parent2

#     def displays  d,e 
#         super()
         
#    end
# end

# class Sub2 < Sub1

# 	 def display a, b, c
       
#         super ()  
         
        
# 	end
# end

#  class Sub3 < Sub1
    
#  end
 
# # creating object of derived class 
#    obj = Sub2.new

#     obj = Sub1.new([a,b,c])

#    obj1 = Sub3.new




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

#####
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