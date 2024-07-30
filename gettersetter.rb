# setter , sets the value in the class. 
# getter , allows you to retrieve(get) the value
   

    class Movie
#         attr_accessor :name   creates both a getter and a setter method for an instance variable.
 #            attr_reader :name   # getter

          #  attr_writer :name  setter
        
        def initialize(name)
          @name = name
        end
    
        # def name #getter method
        #   @name
        # end
              
        def name=(name) #setter method
          @name = name
        end
      end
      
      obj1 = Movie.new('Forrest Gump')
      p obj1.name
      obj1.name = 'Fight Club'
      p obj1.name 



      
















      