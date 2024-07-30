 # Multilevel Inheritance.
    class A
        def hello1
          puts "A says hello"
        end
      end
      
      class B < A
        def hello2
          puts "B says hello"
        end
      end
      
      class C < B
        def hello3
          puts "C says hello"
        end
      end
      
      c = C.new
      c.hello1
      c.hello2 
      c.hello3

                                  #     used modul and class
  
    #   module A
    #     def hello1
    #       puts "A says hello"
    #     end
    #   end
      
    #   module B
    #     def hello2
    #       puts "B says hello"
    #     end
    #   end
      
    #   class C
    #     include A
    #     include B
      
    #     def hello3
    #       puts "C says hello"
    #     end
    #   end
      
    #   c = C.new
      
    #   c.hello1
    #   c.hello2 
    #   c.hello3 
      
    #   puts  c.methods-Object.methods

    poly.abj.inhitnce,enpusation,