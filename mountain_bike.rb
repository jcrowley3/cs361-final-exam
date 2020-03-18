require_relative 'roll_pack'


class MountainBike

  attr_reader :luggage, :weekly_rate, :daily_rate. :hourly_rate

  def initialize
    @luggage = RollPack.new
    @weekly_rate = 90
    @daily_rate = 25
    @hourly_rate = 10
  end

  def clean
    puts "Cleaning..."
  end

  def adjust
    puts "Adjusting suspension..."
  end

end
