              #  Access Specifiers   public ,private ,
class Coder
   
    public
         def publicMethod
            puts "In Public Method!"
            

         end
    
    private
    
    def private_method
      "This is a private method"
    end
  end
  
  # # Using class_eval to redefine the visibility of the private method
  # Coder.class_eval do
  #   public :private_method
  # end
  
  # # Now you can call the method directly
  
  # obj = Coder.new
  # puts obj.private_method  # => "This is a private method"
  #   puts  obj.publicMethod