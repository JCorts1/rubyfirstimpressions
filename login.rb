puts "Please Provide your user name: "
user_name = gets
puts "Please insert a password"
password = gets.chomp()
guess = ""
n = 1


puts "Hello " + user_name + " Your password is safe now."
puts "Then....."
puts "Lets try requesting your password again"
puts "............................................................"

puts "insert your password one more time:"
guess = gets.chomp()

while n < 6 and guess != password
  current_time = Time.now
  puts "Invalid. Try again"
  puts current_time
  guess = gets.chomp()
  n += 1
end

require 'time'

duration_seconds = 10

start_time = Time.now


(duration_seconds * 10).times do  # Multiply by 10 to loop every 0.1 seconds for smoother output
  current_time = Time.now
  elapsed_time = current_time - start_time  # Calculate elapsed time since start


  formatted_time = elapsed_time.round(1).to_s + " seconds"

  puts formatted_time
  sleep 0.1
end

while n < 10 and guess != password
  current_time = Time.now
  puts "Invalid. Try again"
  puts current_time
  guess = gets.chomp()
  n += 1
end

require 'time'

duration_seconds = 10

start_time = Time.now


(duration_seconds * 10).times do  # Multiply by 10 to loop every 0.1 seconds for smoother output
  current_time = Time.now
  elapsed_time = current_time - start_time  # Calculate elapsed time since start


  formatted_time = elapsed_time.round(1).to_s + " seconds"

  puts formatted_time
  sleep 0.1
end

puts "Access Denied"
