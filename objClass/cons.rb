# A Ruby program to demonstrate
# the working of constructor

#!/usr/bin/ruby

# # class name
# class Demo

# 	# constructor
# 	def initialize
# 		puts "Welcome to GeeksforGeeks!"
# 	end

# end

# # Creating Object
# Demo.new


# for i in 1...5
#     puts "The value of i is #{i}"
#   end
  

#   word = "Ruby"
# for char in word.chars
#   puts "Character: #{char}"
# end



# Ruby program to demonstrate
# the private access control

#!/usr/bin/ruby

# creating class
# class GeeksforGeeks
	
# 	# using initialize method
# 	# it can't be private
# 	def initialize
# 		puts "This is the initialize Method"
# 	end
	
# 	# public method
# 	def geeks_1
		
# 			puts "Public geeks_1 Method"
# 		end
	
# 	# using the private keyword to
# 	# declare a private method
# 	private
	
# 	def geeks_2
		
# 		puts "This is Private Method"
# 	end
	
# end		

# # creating the object of
# # the class GeeksforGeeks
# obj = GeeksforGeeks.new

# # calling method geeks_1
# # (geeks1 method is public method)
# obj.geeks_1

# # calling private method will give the error
# obj.geeks_2



# Ruby program to demonstrate
# the protected access control

#!/usr/bin/ruby

# class GeeksforGeeks
	
# 	# using initialize method
# 	def initialize
		
# 		# calling geeks_2 method
# 		geeks_2
		
# 		# calling geeks_2 method
# 		# using self-keyword
# 		self.geeks_2
		
# 	end
	
# 	# public method
# 	def geeks_1
# 		puts " geeks_1 method is called"
# 	end
	
# 	# defining the protected method using
# 	# protected keyword
# 	protected
	
# 	def geeks_2
# 		puts " geeks_2 method is called"
# 	end

# end

# # creating the object of class GeeksforGeeks
# obj = GeeksforGeeks.new

# # calling method
# obj.geeks_1


# # if you will try to call protected method
# # using the object of class then it will
# # give error
# obj.geeks_2





# Ruby program to demonstrate that private
# method can also be inherited

class Geeks

	# public method
	def method_1
	
		p "Public Method of class Geeks"
	
	end

	# defining the protected method
	protected

	def method_2
		
		p "Protected Method of class Geeks"
	end

	# defining the private method
	private

	def method_3
		
		p "Private Method of class Geeks"
		
	end
end

# Sudo class inheriting Geeks class
class Sudo < Geeks
	
	# public method of Sudo class
	def method_4
		
		p "Public Method of Sudo Class"
		
		# calling all three methods
		# of Geeks class
		method_1
		method_2
		method_3
	end
end

# creating an object of class Sudo
obj_sudo = Sudo.new

# calling the public method
# of class Sudo which will
# automatically call the private
# and protected method of Geeks class
obj_sudo.method_4



