# dog.rb
class Dog
  attr_reader :name
  def name=(dog_name)
    @name = dog_name
  end
end

fido = Dog.new
