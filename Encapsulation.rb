  # encapsulation in coding where data and methods are combanation  together into a single package

class Ram
 def initialize(id,name)
  @id = id
  @name = name
  

 end

def display()
  puts  "this is id #@id"
  
puts "this is name #@name"
end
end

obj = Ram.new("1","rams")

obj.display()


