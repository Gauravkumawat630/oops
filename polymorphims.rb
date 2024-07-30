
 # polymorphims  the ability of a message to be displayed in more than one form. 
  # there are two compiler time(function overloading,oparator overloading) and run time  virtual function
   
  class Animal
    def sound

    end
  end
  
  class Dog < Animal
    def sound
      "Woof!"
    end
  end
  
  class Cat < Animal
    def sound
      "Meow!"
    end
  end
  
  def sound(animal)
    animal.sound
  end
  
  dog = Dog.new
  cat = Cat.new
  
   puts sound(dog) 
 
    
  




