item_array = [{ :name => "shirt", :color => "red", :price => 20 },
              { :name => "jeans", :color => "blue", :price => 40 },
              { name: "hat", color: "yellow", price: 10 }]

# puts "#{item3[:name]} is #{item3[:color]} and costs #{item3[:price]} dollars."
class Item
  attr_reader :name, :color, :price
  attr_writer :name, :price

  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color]
    @price = input_options[:price]
  end
end

class ClearanceItem < Item
  # def initialize(input_name, input_color, input_price)
  #   @name = input_name
  #   @color = input_color
  #   @price = input_price
  # end

  def halfoff
    @price = price * 0.5
  end
end

item1 = Item.new({name: "shirt", color: "red", price: 20})
puts "#{item1.name} is #{item1.color} and costs #{item1.price} dollars."
puts item1.name
puts item1.color
puts item1.price
item2 = ClearanceItem.new(name: "hat", color: "blue", price: 10)
puts item2.name
item2.halfoff
puts item2.price
p ClearanceItem.superclass
