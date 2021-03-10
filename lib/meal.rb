class Meal
  attr_accessor :water, :customer, :total, :tip
  
  def initialize(water, customer, total, tip)
    @water = water
    @customer = customer
    @total = total
    @tip = tip
  end
end