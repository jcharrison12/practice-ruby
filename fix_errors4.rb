class Person
  def initialize(firstname, lastname)
    @first_name = firstname
    @last_name = lastname
  end

  def to_s
    @last_name + ", " + @first_name
  end
end

tj = Person.new("Thomas", "Jefferson")
puts tj.to_s
