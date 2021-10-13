require_relative 'car'

my_car = Car.new('yellow')
# p my_car
puts my_car.info
puts my_car.color
puts my_car.doors
puts "Started? #{my_car.engine_started?}"
my_car.start_engine
puts "Started? #{my_car.engine_started?}"

my_car.init_spark_plug

puts 'changing color...'
my_car.color = 'blue'
puts my_car.color


puts '--------------'
your_car = Car.new('green')
# p your_car
puts your_car.info
puts "Started? #{your_car.engine_started?}"

p my_car == your_car

puts '--------------'
