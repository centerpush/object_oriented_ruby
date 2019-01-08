# C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
# C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.
# C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby

# this is for the inventory of a local games store
magic_card_1 = {name: "Black Lotus", color: "Colorless", price: 25000, foil: false}
magic_card_2 = {name: "Mox Opal", color: "Colorless", price: 250, foil: true}
magic_card_3 = {:name => "Wildgrowth Walker", :color => "Green", :price => 2, :foil => true}

# cycling through hashes using JS hash notation
# this is preferred overall
magic_card_1.each do |key, value|
  puts "#{key}: #{value}"
end

# cycling through hashes using Ruby hash notation
# while it works, it's nowhere near as clean as JS notation
magic_card_3.each do |key, value|
  puts "#{key}: #{value}"
end