## Using do

File.open("employees.txt", "r") do |file|

  puts file.read
end

#Or instead of using do you can just declare it as a variable.

file = File.open("employees.text" "r")

puts file.read

#It's really important to close the file when you are not working on it anymore.
#In this way our program is using less memory.

file.close
