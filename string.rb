# msg = "This tutorial is from JavaTpoint."   
  
# puts msg["JavaTpoint"]   
# puts msg["tutorial"]   
  
# puts msg[0]   
  
# puts msg[0, 2]   
# puts msg[0..19]   
# puts msg[0, msg.length]   
# puts msg[-3]  


# country = "India"   
# capital = "New Delhi"   
  
# puts "#{capital} is the capital of #{country}."  



# string = "This is Ruby Tutorial" + " from JavaTpoint." + " Wish you all good luck."   
# puts string   
  
# string = "This is Ruby Tutorial" " from JavaTpoint." " Wish you all good luck."   
# puts string   
  
# string = "This is Ruby Tutorial" << " from JavaTpoint." << " Wish you all good luck."   
# puts string   
  
# string = "This is Ruby Tutorial".concat(" from JavaTpoint.").concat(" Wish you all good luck.")   
# puts string 




str = "Original string"   
str << " is modified "   
str << "is again modified"   
  
puts str   
  
# str.freeze   
  
str << "And here modification will be failed after using freeze method"  
puts str
#




# puts "abc" == "abc"   
# puts "as ab" == "ab ab"   
# puts "23" == "32"   
  
# puts "ttt".eql? "ttt"   
# puts "12".eql? "12"   
  
# puts "Java".casecmp "Java"   
# puts "Java".casecmp "java"   
# puts "Java".casecmp "ja"  



# exm = Array("a"..."z")   
# puts "#{exm}"  





days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
puts days[0]      
puts days[10]   
puts days[-2]     
puts days[2, 3]   
puts days[1..7]   