# # Ruby program of Inheritance
# class Vehicle
# 	def initialize(vehicle_name, vehicle_color)
# 		@vehicle_name = vehicle_name
# 		@vehicle_color = vehicle_color
# 	end
# 	def description
# 		puts 'This is a vehicle'
# 	end
# end

# class Car < Vehicle
# 	def description
# 		puts 'This is a car'
# 	end

# end

# class Bus < Vehicle
# 	def display_this
# 		puts 'This is a bus'
# 	end

# end

# # Creating objects
# object1 = Car.new('Nissan', 'red')
# object2 = Bus.new('Volvo', 'white')

# object1.description
# object2.description
# object2.display_this




# Ruby program of showing Derived class attributes



# class Vehicle
# 	attr_accessor :vehicle_name
# 	attr_accessor :vehicle_color
# 	def initialize(vehicle_name, vehicle_color)
# 		@vehicle_name = vehicle_name
# 		@vehicle_color = vehicle_color
# 	end
# end

# class Car < Vehicle
# 	attr_accessor :car_model
# def initialize(vehicle_name, vehicle_color, car_model)

# 		# Using super keyword
# 		super(vehicle_name, vehicle_color)
# 		@car_model = car_model
# 	end
# end

# # creating object
# object = Car.new('Nissan', 'white', 'xyz')

# # calling object
# puts object.vehicle_name
# puts object.vehicle_color
# puts object.car_model







# Ruby program of Public and Private method
class Vehicle
	def initialize(vehicle_name, vehicle_color)
		@vehicle_name = vehicle_name
		@vehicle_color = vehicle_color
	end
	
# Using public method
	public
	def display
		greeting
		puts 'Your car details are: '
		puts @vehicle_name
		puts @vehicle_color
	end
	
# Using Private method
	private
	def greeting
		puts 'Hello, user'
	end
end

# Creating object
object = Vehicle.new('Nissan', 'white')

# Calling object
object.display
