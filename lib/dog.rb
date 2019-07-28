class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
end
fido = Dog.new("Fido")
# no need for the other stuff when using #initialize