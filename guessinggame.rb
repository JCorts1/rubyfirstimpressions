secret_word = "jirafa"
guess = ""
message1 = "Cual es el animal secreto?"
guess_count = 0
guess_limit = 3
out_of_guesses = false

puts message1

while guess != secret_word and !out_of_guesses
  if guess_count <  guess_limit
    puts "Enter your guess: "
    guess = gets.chomp()
    guess_count += 1
  else
    out_of_guesses = true
  end
end

if out_of_guesses
  puts "You Lose"
else
  puts "You Won"
end
