# Exercises:
# 1

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(num)
    @current_speed += num
    puts "Push the gas and speed up. Increase your speed by #{num} mph."
  end

  def brake(num)
    @current_speed -= num
    puts "You press the brakes and slow down by #{num} mph."
  end

  def current_speed
    puts "You are currently driving #{@current_speed} mph."
  end

  def turn_off
    @current_speed = 0
    puts "Time to go back inside."
  end

  def spray_paint(color)
    self.color = color
    puts "I had my car painted #{color}!"
  end

#  def change_info(color)
#    self.color = color
#  end

#  def info
#    puts "Your car is a #{@year} #{@model} that is the color #{@color}."
#  end
end


subaru = MyCar.new(2017, 'subaru impreza', 'silver')
subaru.speed_up(35)
subaru.speed_up(20)
subaru.current_speed
subaru.brake(20)
subaru.current_speed
subaru.brake(35)
subaru.current_speed
subaru.turn_off
subaru.current_speed

# puts subaru.info
# subaru.change_info('blue')
# puts subaru.info

subaru.color = 'blue'
puts subaru.color
puts subaru.year

subaru.spray_paint('purple')
