require 'pry'
class Waiter
  @@all = []
  attr_accessor :name, :experience
  
  def initialize(name, experience)
    @name = name
    @experience = experience
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
  def new_meal(customer, total, tip)
    Meal.new(self, customer, total, tip)
  end
  
  def meals
    Meal.all.select{|meal| meal.waiter == self}
  end
  
  def best_tipper 
    x = []
    Meal.all.each do |meal| 
      if meal.waiter == self
        x << meal
      end
    end
    x.sort_by!{|meal| by
    binding.pry
  end
end