require_relative 'tail_pack'

class BmxBike

  attr_reader :daily_rate, :tail_pack, :weekly_rate, :hourly_rate

  def initialize
    @tail_pack = TailPack.new
    @weekly_price = 70
    @daily_price = 20
    @hourly_price = 5
  end

  def clean
    puts "Cleaning..."
  end

  def adjust
    puts "Adjusting seat..."
  end

end
