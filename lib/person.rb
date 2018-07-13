# person.rb
# dog.rb
class Person
  attr_reader :name
  def name=(person_name)
    @name = person_name
  end
end

beyonce = Person.new("Beyonce")