class Dog
    def name=(dog_name)
      @this_dogs_name = dog_name
    end
  
    def name     #responsible for reporting, or reading the name.
      @this_dogs_name#this_dogs_name is a local variable. A local variable has a local scope.no outside access
    end
  end 
# "setting" and "getting"


  lassie = Dog.new
    lassie.name = "Lassie"

    puts lassie.name #=> "Lassie" 
