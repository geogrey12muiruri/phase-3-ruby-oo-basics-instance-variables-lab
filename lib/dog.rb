require "pry"
class Dog
    def name=(dog_name)
      @this_dogs_name = dog_name
    end
    def name
      @this_dogs_name
    end
 end


#we want the above mechanism to be a means through which we pass information from the object to the otside world.

#creates a new instance of the Dog class
lassie = Dog.new

#calling the name method on our new instance
 lassie.name = "Lassie"

 lassie.name
 