require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

Winston=Magazine.new("The peoples","The writer's bay") 
Kenyan=Magazine.new("Standard newspaper magazine", "Daily nation magazine")

Walibora=Article.new("Ken Walibora","Mstahiki Meya", "Vito vya fasihi")
Shakespear=Article.new("Shakespear","The winter's tale","BBC TV Shakespeare London, England")






### DO NOT REMOVE THIS
binding.pry

0