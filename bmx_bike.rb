require_relative 'tail_pack'

class BmxBike < AbstractBike

  attr_reader :weekly_rate, :daily_rate, :hourly_rate,

  def initialize(rate)
    @rate = rate
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

  def weekly_price
    weekly_rate + tail_pack
  end

  def daily_price
    daily_rate + tail_pack
  end

  def weekly_price
    hourly_rate + tail_pack
  end


  def rate
    if rate = weekly_rate
      rate.weekly_price
    elsif rate = daily_rate
      rate.daily_price
    elsif rate = hourly_rate
      rate.hourly_price
  end



end
