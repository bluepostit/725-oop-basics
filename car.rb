class Car
  attr_reader :doors
  # attr_writer :color
  attr_accessor :color

  def initialize(color)
    # puts "New #{color} car instance created 🚗"
    @color = color
    @doors = 4
    @engine_started = false
  end

  def info
    "I'm a #{@color} car with #{@doors} doors"
  end

  # Reader method
  # def color
  #   @color
  # end

  # Writer method
  # def color=(color)
  #   @color = color
  # end

  def engine_started?
    @engine_started
  end

  def start_engine
    start_fuel_pump
    init_spark_plug
    @engine_started = true
  end

  private

  def start_fuel_pump
    puts 'Fuel pump started'
  end

  def init_spark_plug
    puts 'Spark plug initialized'
  end
end
