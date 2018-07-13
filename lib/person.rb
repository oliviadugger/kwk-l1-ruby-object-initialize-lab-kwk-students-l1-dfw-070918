# person.rb
# dog.rb
class Person
  attr_reader :name
  def initialize name=(person_name)
    @name = person_name
  end
end

beyonce = Person.new