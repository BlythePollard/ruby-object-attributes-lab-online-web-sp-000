class Dog
  def name=(dog_name)
    @this_dog_name = dog_name
  end
  def name
    @this_dog_name
  end
iggy = Dog.new
iggy.name = "Fido"
iggy.name
end  

