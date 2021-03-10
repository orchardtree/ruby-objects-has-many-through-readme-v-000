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
    Meal.new(self, waiter, total, tip)
  end
end