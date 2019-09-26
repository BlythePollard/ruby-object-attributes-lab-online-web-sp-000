class Dog
  def name=(dog_name)
    @this_dog_name = dog_name
  end
  def name
    @this_dog_name
  end

end  

iggy = Dog.new
iggy.name = "Fido"
puts iggy.name