class Dog
  def initialize(name, breed = "Mut")
    @name = name
    @breed = breed
  end
end
fido = Dog.new("Fido")
# no need for the other stuff when using #initialize