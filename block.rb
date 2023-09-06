# #!/usr/bin/ruby   




# def met   
#     puts "This is method"   
#     yield   
#     puts "You will be back to method"   
#     yield   
#  end   
#  met {puts "This is block"}  





#  def met(&block)   
#     puts "This is method"   
#     block.call   
#   end   
#   met { puts "This is &block example" }  





  class Novel   
    attr_accessor :pages, :category   
    
    def initialize   
      yield(self)   
    end   
  end   
    
  novel = Novel.new do |n|   
    n.pages = 564   
    n.category = "thriller"   
  end   
    
  puts "I am reading a #{novel.category} novel which has #{novel.pages} pages."   