require_relative 'pannier'

class RoadBike < AbstractBike

  attr_reader :panniers, :daily_rate, :weekly_rate

  def initialize
    @panniers = [Pannier.new, Pannier.new]
    @daily_rate = 15
    @weekly_price = @daily_rate * 7
  end

  def clean
    puts "Cleaning..."
  end

  def lubricate
    puts "Lubricating gears..."
  end

end
