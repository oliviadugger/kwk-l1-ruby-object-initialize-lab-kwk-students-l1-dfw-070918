# dog.rb
class Dog
  attr_reader :name, :breed
  def initialize(name, breed)
    @name = name
    @breed = breed("Mutt")
  end
end

fido = Dog.new("Fido", "Pug")
