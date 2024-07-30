              #  Access Specifiers   public ,private ,
              class Person
                def initialize(name, age)
                  @name = name
                  @age = age
                end
              
                # Public method
                def public_method
                  "i am  #{@name}#{@age}"
                end
              
                # Protected method
                protected
              
                def protected_method
                  "This is a protected method."
                end
              
                # Private method
                private
              
                def private_method
                  "This is a private method."
                end
              
                public
              
                def access_protected
                  protected_method
                end
              
                def access_private
                  private_method
                end
              end
              
              person = Person.new("gaurav", 30)
              
            
              puts person.public_method  
             
            
           puts person.access_protected 
              puts person.access_private   
              
  

              # class Person
              #   # Public method
              #   def initialize(name, age)
              #     @name = name
              #     @age = age
              #   end
              
              #   # Public method
              #   def display_info
              #     "Name: #{@name}, Age: #{@age}"
              #   end
              
              #   # Protected method
              #   protected
              
              #   def birthday
              #     @age += 2
              #     "Happy Birthday #{@name}! Now you are #{@age} years old."
              #   end
              
              #   # Private method
              #   private
              
              #   def secret
              #     "This is a secret."
              #   end
              
              #   public
              
              #   def celebrate_birthday
              #     birthday  
              #   end
              
              #   def privated
              #     secret 
              #   end
              # end
              
              # # Example usage
              # person = Person.new("ram", 30)
              # puts person.display_info            
              # puts person.celebrate_birthday      
              # puts person.privated      
              
              # # puts person.birthday          # give error
              # # puts person.secret               
              