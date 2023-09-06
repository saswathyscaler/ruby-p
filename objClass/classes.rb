# Ruby program of accessing private class
# public
# class Marvel

#     # Private
#     class Guardians
#         def Quill
#             puts "Legendary outlaw"
#             end
#         def Groot
#             puts "I am Groot"
#             end
#         end
    
#     # public
#     class Avengers
#         def Tony
#             puts "I am Iron-man"
#         end
#         end
    
#     # making Guardians class private
#     private_constant :Guardians
#     end
    
#     Marvel::Avengers.new.Tony
    
#     # throws an error(NameError)
#     Marvel::Guardians.new.Quill
    




# Ruby program a private class accessed through the outer-class.
# # public
# class Marvel

#     # private
#     class Guardians
#         def Quill
#             puts "Legendary outlaw"
#             end
#         def Groot
#             puts "I am Groot"
#             end
#         end
    
#     # private
#     class Avengers
#         def Tony
#             puts "I am Iron-man"
#         end
#         end
    
#     # outer-class method accessing private classes	
#     def fury
#         Guardians.new.Groot
#         Avengers.new.Tony
#     end
#     private_constant :Guardians
#     private_constant :Avengers
#     end
    
#     # calls fury method in Marvel call.
#     Marvel.new.fury
    
#     # throws error as it is explicit accessing.
#     Marvel::Avengers.new.Tony
    
#     # throws error as it is explicit accessing.
#     Marvel::Guardians.new.Quill
    


    # Ruby program of freezing object

# define a class
# class Addition
#     # constructor method
#     def initialize(x, y)
#         @a, @b = x, y
#     end
    
#     # accessor methods
#     def getA
#         @a
#     end
#     def getB
#         @b
#     end
    
#     # setter methods
#     def setA=(value)
#         @a = value
#     end
#     def setB=(value)
#         @b = value
#     end
#     end
    
#     # create an object
#     add = Addition.new(10, 20)
    
#     # let us freeze this object
#     add.freeze
#     if( add.frozen? )
#     puts "Addition object is frozen object"
#     else
#     puts "Addition object is normal object"
#     end
    
#     # now try using setter methods
#     add.setA = 30
#     add.setB = 50
    
#     # use accessor methods
#     add.getA()
#     add.getB()
    
#     puts "A is : #{add.getA()}"
#     puts "B is : #{add.getB()}"
    





# Ruby Program to demonstrate the
# use of super method

#!/usr/bin/ruby

# base class
class Geeks_1	
	# method of superclass accepting
	# two parameter
	def display a = 0, b = 0
		puts "Parent class, 1st Argument: #{a}, 2nd Argument: #{b}"
	end
end
# derived class Geeks_2
class Geeks_2 < Geeks_1

	# subclass method having the same name
	# as superclass
	def display a, b
		
		# calling the superclass method
		# by default it will pass
		# both the arguments
		super
		
		# passing only one argument
		super a
		
		# passing both the argument
		super a, b
		
		# calling the superclass method
		# by default it will not pass
		# both the arguments
		super()
		
		puts "Hey! This is subclass method"
	end
end

# creating object of derived class
obj = Geeks_2.new

# calling the method of subclass
obj.display "Sudo_Placement", "GFG"

