

# Float Numbers
def number_squaring
  number = 0
  while number < 3
    puts "Enter a float number  "
    numbers = gets.to_f
    output = numbers ** 2
    puts 'The Square of ' + numbers.to_s + ' is ' + output.to_s
    number += 1
  end
end
number_squaring
