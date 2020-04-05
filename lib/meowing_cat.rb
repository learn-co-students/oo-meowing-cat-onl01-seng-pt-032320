class Cat 
  
  attr_accessor :name
  
  def meow
    puts "meow!"
  end
end

patrick = Cat.new 
patrick.name = "Patrick"
patrick.name 

patrick.meow