class Customer
  attr_accessor :name, :age
  @@all = []
  
  def initialize(name, age)
    @name = name
    @age = age
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_meal(waiter, total, tip)
    #initialize(waiter, customer, total, tip)
    Meal.new(x, self, )
  end
end