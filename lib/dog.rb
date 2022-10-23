class Dog
    def name=(dog_name)
      @this_dogs_name = dog_name
    end
    def name
      @this_dogs_name
    end
 end


#in the code above we define two seperate instances the first instance is #name= the second instance is #name
#the first method takes one argument that is the dog_name and assaign it to a variable this_dogs_name
#the second name is for reporting the name.

# THIS METHOD CAN BE VIEWED AS A GATEWAY OR A WAY WE TRANSFER INFORMATION FROM THE INSIDE OF THE OBJECT TO THE OUTSIDE OF THE WORLD.

#our two methods are responsible for getting and setting an individual dog's name
