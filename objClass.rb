# class Human 
#  def evolve
#     puts "Huimans are ebolve to person"
   
#  end
# end
# class Person < Human
#     @@person_count = 0
  
#     def initialize(id, name, age)
#       @id = id
#       @name = name
#       @age = age
#       @@person_count += 1
#     end
  
#     def intro
#       puts "My name is #{@name} and my age is #{@age}."
#     end
  
#     def self.getPersonCount
#       return @@person_count
#     end
#     def evolve
#         puts "Huimans n"
       
#      end
#   end
  
#   p1 = Person.new(1, "saswat", 25)
#   p2 = Person.new(2, "soumya", 25)
#   puts Person.getPersonCount
#   p1.intro
                
# puts p1.evolve
class Box
    def initialize(h, w)
      @height = h
      @width = w
    end
  
    def getHeight
      return @height
    end
  
    def getWidth
      return @width
    end
  
    def setHeight(h)
      @height = h
    end
  
    def setWidth(w)
      @width = w
    end
  
    def getArea
      return @height * @width
    end
  
    public :getArea
  end
  
  b1 = Box.new(0, 0)
  b1.setHeight(20)
  b1.setWidth(20)
  
  puts b1.getHeight
  puts b1.getWidth
  puts b1.getArea
  
