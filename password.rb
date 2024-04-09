user_name = ""
password = "Banana"
message1 = "What is your user name? "
guess = ""
n = 1

puts message1
user_name = gets.chomp()

puts "Hello " + user_name
puts "Please provide your password:"
guess = gets.chomp()
puts guess

while guess != password
  puts "invalid password"
  puts "Please provide password"
  guess = gets.chomp()
end

puts "Access Granted. Welcome!"
