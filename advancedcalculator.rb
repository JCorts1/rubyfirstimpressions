puts "Enter First number:"
num1 = gets.chomp().to_f
puts "Enter Operator:"
op = gets.chomp()
puts "Enter Second number"
num2 = gets.chomp().to_f

if op == "+"
  puts (num1 + num2)
  elsif op == "-"
    puts (num1 - num2)
    elsif op == "/"
      puts (num1 / num2)
      elsif op == "*"
        puts (num1 * num2)
      else
        puts "Sorry your operation is not recognized in our server"
      end
