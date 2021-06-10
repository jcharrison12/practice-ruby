class Vehicle
  def initialize
    @speed = 0
    @direction = "north"
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  def initialize(fuel, make, model)
    super
    @fuel = fuel
    @make = make
    @model = model
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize(type, weight)
    super
    @type = type
    @weight = weight
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car1 = Car.new("standard", "Honda", "Accord")
bike1 = Bike.new("Schwinn", 30)
puts car1.accelerate
puts bike1.accelerate
car1.honk_horn
bike1.ring_bell
