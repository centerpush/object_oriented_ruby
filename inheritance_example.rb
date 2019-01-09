class Vehicle
  attr_accessor :speed, :direction
  
  def initialize
    @speed = 0
    @direction = 'north'
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

  def honk_horn
    puts "Beeeeeeep!"
  end

end

class Bike < Vehicle

  def ring_bell
    puts "Ring ring!"
  end

end

my_car = Car.new
my_bike = Bike.new 

p my_car
p my_bike

my_bike.ring_bell
my_car.honk_horn

my_car.accelerate
my_bike.accelerate
p my_car.speed
p my_bike.speed
my_car.brake
p my_car.speed
my_bike.brake
p my_car.speed