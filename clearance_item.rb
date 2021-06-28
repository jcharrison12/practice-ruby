require "./store_item.rb"
require "./clearanceable.rb"

class ClearanceItem < Item
  include ClearanceAble
end
