item_array = [{ :name => "shirt", :color => "red", :price => 20 },
              { :name => "jeans", :color => "blue", :price => 40 },
              { name: "hat", color: "yellow", price: 10 }]

# puts "#{item3[:name]} is #{item3[:color]} and costs #{item3[:price]} dollars."
class Item
  def initialize(input_name, input_color, input_price)
    @name = input_name
    @color = input_color
    @price = input_price
  end

  def name
    @name
  end

  def name=(input_name)
    @name = input_name
  end

  def color
    @color
  end

  def price
    @price
  end

  def price=(input_price)
    @price = input_price
  end
end
