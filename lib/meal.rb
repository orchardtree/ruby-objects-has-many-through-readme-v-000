class Meal
  attr_accessor :water, :customer, :total, :tip
  @@all = []
  
  def initialize(water, customer, total, tip)
    @water = water
    @customer = customer
    @total = total
    @tip = tip
    @@all << self
  end
  
  def self.all
    @@all
  end
end