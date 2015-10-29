class Pizza 

  attr_reader :name, :size, :price, :location

  def initialize(name, size, price)
    @name = name 
    @size = size
    @price = price
    @location = '123 Broadway Street, Vancouver'

  end

  def calculate_tax
    @price * 0.12
  end

  def eat_me
    "Nooooooooooo! I don't want die!"
  end
end

hawaiian = Pizza.new('hawaiian', 'large', 5.00)
#puts hawaiian.name 
#puts "Our #{hawaiian.size} #{hawaiian.name} pizzas are $#{hawaiian.price} each and we'll be out of business soon"

#puts "The tax on our #{hawaiian.name} is approx #{hawaiian.calculate_tax}"

puts hawaiian.eat_me