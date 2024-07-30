# # #                                                           # define a class with method

# # # class Gaurav
# # #   def ram  
# # #      puts("gauravkumawat")
# # #    end
# # #  def aakash
# # #     puts ("hello aakash")
# # #  end
# # #     def amit
# # #       puts ("third method")
   
# # #  end 
# # # end


# # #  object1 = Gaurav.new
# # #  object2= Gaurav.new
# # #  object3 = Gaurav.new
# # #    puts (object1.ram)
# # #    puts (object2.aakash)
# # #    puts (object3.amit)
  



# # # puts "plese enter a number"
# # # num = gets.to_i

# # # if num==0
# # # puts "given is a 0 number"

# # # elsif num % 2== 0
# # # puts "#{num} is even"

# # # else 
# # # puts "#{num} is odd"
# # # end 



# # # array = [2,3,55,6,6,]

# # # puts array[1]




# # class Sub1

# # 	def display a = 5, b =5 ,c=12
# # 		 puts "sub1 #{a}, sub2: #{b},sub3: #{c}"
# # 	end
# # end

# # class Sub2 < Sub1

# # 	 def display a, b, c
# #          super()
                      
# # 	end

# # end

# #  class Sub3 < Sub1

# # 	 # def display a, b, c
			
# #  end


# # # creating object of derived class 
# #   obj = Sub2.new

# #   # obj1 = Sub3.new

# # # calling the method of subclass
# # obj.display "1", "2","3" 


# # Initialising a array of elements
# # Array = ["a", "b", "c", "d", "e", "gfg", 
# # 		"Geeks", "Geek", "GeeksforGeeks"]

# # # Calling to at() function
# # A = Array.(0)
# # B = Array.at(1)
# # C = Array.at(3)
# # D = Array.at(5)
# # E = Array.at(-1)
# # F = Array.at(-3)

# # # Getting the corresponding elements 
# # # whose indexes are given as parameter
# # puts "#{A}"
# # puts "#{B}"
# # puts "#{C}"
# # puts "#{D}"
# # puts "#{E}"
# # puts "#{F}"



# p = Proc.new{|a,b|puts a**2+b**2}
# p.call 2,2


# square      =  #___(x) {x**2}________________________
# # Write a lambda which takes an integer and increment it by 1
# plus_one    = #_____(x) {x+1}________________________________ 
# # Write a lambda which takes an integer and multiply it by 2
# into_2      = #__________(x) {2*x}______________________ 
# # Write a lambda which takes two integers and adds them
# adder       = #________(x,y){x+y}_____________________________ 
# # Write a lambda which takes a hash and returns an array of hash values
# values_only = #_____(h) {h.values}_______________________________ 
# input_number_1 = gets.to_i
# input_number_2 = gets.to_i
# input_hash = eval(gets)
# a = square.(input_number_1); b = plus_one.(input_number_2);c = into_2.(input_number_1); 
# d = adder.(input_number_1, input_number_2);e = values_only.(input_hash)
# p a; p b; p c; p d; p e
# square      = -> (x) { x**2 }
# # Write a lambda which takes an integer and increment it by 1
# plus_one    = -> (x) { x + 1 }

# # Write a lambda which takes an integer and multiply it by 2
# into_2      = -> (x) {2*x}

# # Write a lambda which takes two integers and adds them
# adder       = -> (a ,b) {a + b}

# # Write a lambda which takes a hash and returns an array of hash values
# values_only = -> (h) { h. values }


# input_number_1 = gets.to_i
# input_number_2 = gets.to_i
# input_hash = eval(gets)

# a = square.(input_number_1); b = plus_one.(input_number_2);c = into_2.(input_number_1); 
# d = adder.(input_number_1, input_number_2);e = values_only.(input_hash)

# p a; p b; p c; p d; p e
   

 # utf Unicode Transformation Format.

#puts "String".bytes 
#puts 'Hello'.bytes  

# string = "surname=testsurname&name=testname"
       
#  puts string.split("&").sort.join("&")


def name
    puts self 
  end
  name