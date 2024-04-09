secret_word = "jirafa"
guess = ""
message1 = "Cual es el animal secreto?"

puts message1
while guess != secret_word

  puts "Enter your guess: "
  guess = gets.chomp()
end

puts "You won!"
