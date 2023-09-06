# # Ruby program to understand the concept of
# # Access Method
# class Language
# 	def initialize(language_name, topic_name)
# 		@language_name = language_name
# 		@topic_name = topic_name
# 	end
	
# 	# Defining Methods
# 	def return_name
# 		return @language_name
# 	end
# 	def return_topic
# 		return @topic_name
# 	end
# end

# # Creating objects
# object1 = Language.new('Ruby','method')
# object2 = Language.new('Scala','string')
# puts 'Language name for object1: ' + object1.return_name
# puts 'Topic Name for object1: ' + object1.return_topic

# puts 'Language name for object2: ' + object2.return_name
# puts 'Topic Name for object2: ' + object2.return_topic








# # Ruby program to understand the concept of
# # Variable Scope
# class Language

# 	# Creating global variable
# 	$reader = 'ABCD'
# 	def initialize(language_name, topic_name)
# 		@language_name = language_name
# 		@topic_name = topic_name
# 	end
	
# 	# Defining Methods
# 	def return_name
# 		return @language_name
# 	end
# 	def return_topic
# 		return @topic_name
# 	end
# end

# # Creating objects
# object1 = Language.new('Ruby','method')
# object2 = Language.new('Scala','string')
# puts 'Language name for object1: ' + object1.return_name
# puts 'Topic Name for object1: ' + object1.return_topic

# puts 'Language name for object2: ' + object2.return_name
# puts 'Topic Name for object2: ' + object2.return_topic

# # Printing global variable
# puts 'The reader is '+ $reader











# Ruby program to understand the concept of
# Modifying attributes
# class Language
# 	def initialize(language_name, topic_name)
# 			@language_name = language_name
# 			@topic_name = topic_name
# 		end
	
# 	# Defining Method
# 		def return_name
# 			return @language_name
# 		end
# 		def return_topic
# 			return @topic_name
# 		end
# 		def modify_topic(value)
# 			@topic_name = value
# 		end
# 	end
	
# 	# Creating object
# 	object = Language.new('Ruby','method')
# 	puts 'Language name for object: '+object.return_name
# 	puts 'Topic name is '+object.return_topic
	
# 	# Modifying attribute
# 	object.modify_topic('string')
# 	puts 'New Topic Name is '+object.return_topic
	




	# Ruby program to understand the concept of
# # Class Variables
# class Language
# 	$reader = 'ABCD'

# 	# Creating class variable
# 	@@count = 0
# 	def initialize(language_name, topic_name)
# 		@language_name = language_name
# 		@topic_name = topic_name
# 		@@count += 1
# 	end

# 	# Defining method
# 	def return_name
# 		@language_name
# 	end
# 	def return_topic
# 		@topic_name
# 	end
	
# 	# Returning class variable
# 	def return_count
# 		@@count
# 	end
# end

# # Creating object
# object1 = Language.new('Ruby', 'method')
# object2 = Language.new('Scala', 'string')
# puts 'Language name for object1: '+object1.return_name
# puts 'Topic name for object1: '+object1.return_topic

# puts 'Language name for object2: '+object2.return_name
# puts 'Topic name for object2: '+object2.return_topic

# puts 'The reader is '+ $reader

# puts 'The number of objects created is ' + object1.return_count.to_s
# puts 'The number of objects created is ' + object2.return_count.to_s






# Ruby program to understand the concept of
# Modifying attributes
class Language
	attr_reader :language_name
	attr_writer :topic_name
	attr_reader :topic_name

def initialize(language_name, topic_name)
		@language_name = language_name
		@topic_name = topic_name
end

end

object = Language.new('Ruby', 'method')
puts 'The name of the language is ' + object.language_name
puts 'The topic of the language is ' + object.topic_name

# changing the topic name
object.topic_name = 'array'
puts 'The new topic of the language is ' + object.topic_name

 