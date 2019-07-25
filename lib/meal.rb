class Meal

  attr_accessor :waiter, :customer, :total, :tip  
  
  @@all = []
  
  def initialize(waiter, customer, tip, total)
    @waiter = waiter
    @customer = customer
    @tip = tip
    @total = total
    @@all << self 
  end

  def self.all 
    @@all
  end

end