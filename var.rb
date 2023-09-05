
# Class Variables: 
# Class variables are shared among all instances of a class. You define them using @@ at the beginning of their names.
class MyClass
    @@class_variable = 10
  
    def self.class_variable
      @@class_variable
    end
  end
  
  puts MyClass.class_variable 
  

#   Global Variables:
#  Global variables are available throughout your Ruby program. They start with a $ symbol.


$global_variable = 20

def get_global_variable
  $global_variable
end

puts get_global_variable # Output: 20


# Local Variables: 
# Local variables have limited scope and are defined within a specific block or method.

def my_method
    local_variable = 30
    puts local_variable
  end
  
  my_method # Output: 30
  

#   Instance Variables:
#    Instance variables are specific to an instance of a class. They start with @.

class MyClass
    def initialize
      @instance_variable = 40
    end
  
    def instance_variable
      @instance_variable
    end
  end
  
  obj = MyClass.new
  puts obj.instance_variable # Output: 40
  