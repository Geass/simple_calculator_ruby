puts "kalkulator"
25.times { print "-" }
puts
puts "podaj pierwszą liczbe: "
first_number = gets.chomp

puts "podaj drugą liczbe: "
second_number = gets.chomp

puts "wybierz działanie:"
puts "1 - dodawanie"
puts "2 - odejmowanie"
puts "3 - mnożenie"
puts "4 - dzielenie"
puts "5 - potęgowanie"
puts "6 - modulo"

result = gets.chomp

if result == "1"
  puts "wynik dodawania to: #{first_number.to_i + second_number.to_i
  }"
elsif result == "2"
  puts "wynik odejmowania to: #{first_number.to_i - second_
  number.to_i}"
elsif result == "3"
  puts "wynik mnożenia to: #{first_number.to_i * second_number.to_i}"
elsif result == "4"
  puts "wynik dzielenia to: #{first_number.to_i / second_number.to_i}"
elsif result == "5"
  puts "wynik potęgowania to: #{first_number.to_i ** second_number.to_i}"
elsif result == "6"
  puts "wynik modulo to: #{first_number.to_i % second_number.to_i}"
else
  puts "nie ma takiej opcji"

  end
