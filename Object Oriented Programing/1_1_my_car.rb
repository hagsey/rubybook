class MyCar
  attr_accessor :color
  attr_reader :year


  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
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

  def color
    puts "The color of the car is #{@color}"
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
end


my_car = MyCar.new("1987", "Black", "Ford Escort")
my_car.current_speed
my_car.speed_up(20)
my_car.current_speed
my_car.slow_down(5)
my_car.current_speed
my_car.color
my_car.spray_paint