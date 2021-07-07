class Dog 
  def name=(any_name)
    @name = any_name 
  end
  def name 
    @name
  end
  def breed=(any_breed)
    @breed = any_breed
  end
  def breed 
    @breed
  end
end

#fido.instance_variable_set(:@real_name,"Fido")