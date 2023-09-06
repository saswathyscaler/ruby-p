# def raise_exception     
#     puts 'I am before the raise.'     
#     raise 'oops! An error has occured'     
#     puts 'I am after the raise'     
#   end     
#   raise_exception    




#   def raise_and_rescue     
#     begin     
#       puts 'Before the raise.'     
#       raise 'An error occured.'     
#       puts 'After the raise.'     
#     rescue     
#       puts 'Code rescued.'     
#     end     
#     puts 'After the begin block.'     
#   end     
#   raise_and_rescue    




#   begin   
#     raise 'an exception'   
#   rescue ZeroDivisionError => e   
#     puts "Exception Class: #{ e.class.name }"   
#     puts "Exception Message: #{ e.message }"   
#     puts "Exception Backtrace: #{ e.backtrace }"   
#   end   





# begin   
#     x = Dir.mkdir "alreadyExist"   
#     if x   
#        puts "Directory created"   
#     end   
#  rescue   
#     y = "newDir"   
#     retry   
#  end    





begin     
    puts 'code before raise.'     
    raise 'exception occurred.'     
    puts 'code after raise.'     
rescue     
    puts 'I am rescued.'     
end     
puts 'code after begin block.'