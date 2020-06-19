puts "Simple calculator"
20.times { print "-" }
puts
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "Please select your choice : 1 - Multiply, 2 - Addition - 3 - Substract - 4 - Divide - 5 - Mod"
user_entry = gets.chomp
if user_entry == "1"
  def multiply(first_number, second_number)
    first_number.to_f * second_number.to_f
  end

  puts "The first number multiplied by the second number is: #{multiply(first_number, second_number)}"
elsif user_entry == "2"
  def add(first_number, second_number)
    first_number.to_f + second_number.to_f
  end

  puts "The first number added to the second number is: #{add(second_number, first_number)}"
elsif user_entry == "3"
  def substract(first_number, second_number)
    first_number.to_f - second_number.to_f
  end

  puts "The first number subtracted from the second number is: #{substract(second_number, first_number)}"
elsif user_entry == "4"
  def divide(first_number, second_number)
    first_number.to_f / second_number.to_f
  end

  puts "The first number divided by the second number is: #{divide(first_number, second_number)}"
elsif user_entry == "5"
  def mod(first_number, second_number)
    first_number.to_f % second_number.to_f
  end

  puts "The first number mod the second number is: #{mod(first_number, second_number)}"
else
  puts "error"
end
