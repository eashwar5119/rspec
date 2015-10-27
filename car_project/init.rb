require_relative('lib/car.rb')
puts "enter the car name you wanted to purchase"
p
p "make:"
make=gets.chomp

p "year:"

year = gets.chomp

p "model:"

color = gets.chomp

car = Car.new(make:  make, year: year ,color: color ) 

puts "I understand you wanted to purchase: 
#{car.full_name}."