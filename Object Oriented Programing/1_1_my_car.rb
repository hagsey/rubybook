module Payloadable
  def payload
    "This #{color} truck has a payload of"
  end
end

class Vehicle

  attr_accessor :color
  attr_reader :year, :model

  @@number_of_objects = 0

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
    @@number_of_objects += 1
  end

  def self.number_of_objects
    @@number_of_objects
  end

  def age_of_vehicle
    "This #{year} vehicle is #{years_old} years old."
  end

  def self.milage(gallons, miles)
    puts "The mpg on this car is #{miles / gallons}"
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph"
  end

  def current_speed
    puts "You are now going #{@current_speed} mph"
  end

  def slow_down(number)
    @current_speed -= number
    puts "You hit the break and slow down #{number} mph"
  end

  def shut_off
  @current_speed = 0
  puts "Turning off the car"
  end

  def change_color(c)
    self.color = c
  end

  def spray_paint
    begin
    puts "Choose a color: (1) Red (2) Blue (3) White."
    paint_color = gets.chomp
    end until %(1 2 3).include?(paint_color)
    case paint_color
    when "1"
      self.color = "Red"
    when "2"
      self.color = "Blue"
    else
      self.color = "White"
    end
    puts "You've now sprayed the car #{@color}"
  end 

  private

  def years_old
    Time.now.year - self.year
  end
end

class MyTruck < Vehicle
  include Payloadable 
  NUMBER_OF_DOORS = 2
  def to_s
    "My truck is a #{year} #{model} in #{color}."
  end
end

class MyCar < Vehicle
  NUMBER_OF_DOORS = 4
  def to_s
    "My car is a #{year} #{model} in #{color}."
  end
end


my_car = MyCar.new(1999, "Black", "Ford Escort")
my_truck = MyTruck.new(2003, "White", "Ford F150")
# my_car.current_speed
# my_car.speed_up(20)
# my_car.current_speed
# my_car.slow_down(5)
# my_car.current_speed
# my_car.color
# my_car.spray_paint
# MyCar.milage(30, 400)
puts my_car
puts my_car.age_of_vehicle
puts my_truck
puts my_truck.payload
