class AbstractBike


  def initialize()
  end

  def prepare
    puts "Cleaning..."
    adjust
    puts "All Done!!!"
  end

  def calculate_cost
    rate
  end

end
