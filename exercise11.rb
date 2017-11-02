puts "How many Pizzas do you want?"
quantity = gets.chomp.to_i
pizza = 1
until pizza == quantity+1
  puts "How many toppings for pizza #{pizza}"
  toppings = gets.chomp.to_i
  puts "You have ordered a pizza with #{toppings} toppings"
  pizza += 1
end
