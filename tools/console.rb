require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

Winston=Magazine.new("Daily news","The peoples") 
Kenyan=Magazine.new("Standard newspaper magazine", "Daily nation magazine")

Walibora=Article.new("Tumbo lishibalo","Mstahiki Meya", "Kidagaa")
Shakespear=Article.new("The commedy of errors","The winter's tale","Romeo and Juliet")






### DO NOT REMOVE THIS
binding.pry

0