# a = gets.chomp.to_i   
# for i in 1..a do   
#   puts i   
# end   

# puts "   "

# x = gets.chomp.to_i   
# while x >= 0    
#   puts x   
#   x -=1   
# end   
# puts "   "


# loop do   
#     puts "Checking for answer"   
#     answer = gets.chomp   
#     if answer != '5'   
#       break   
#     end   
#   end  
# puts "   "
# puts "   "

# i = 1   
# until i == 10   
#     print i*10, "\n"   
#     i += 1   
# end  

# puts "   "



# i = 1   
# while true   
#     if i*5 >= 25   
#         break   
#     end   
#     puts i*5   
#     i += 1   
# end   


# puts "   "

# for i in 5...11   
#     if i == 7 then   
#        next   
#     end   
#     puts i   
#  end  


 i = 0  
while(i < 5)   # Prints "012345" instead of "01234"   
  puts i   
  i += 1   
   redo if i == 5   
end   