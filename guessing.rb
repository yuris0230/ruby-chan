secret_word = "cs50"
guess = ""
guess_count = 0
guess_limit = 5
out_of_guesses = false

while guess != secret_word and !out_of_guesses
    if guess_count < guess_limit
        puts "Guess a word: "
        guess = gets.chomp.downcase()
        guess_count += 1
    else
        out_of_guesses = true # tell the program that user out of guess
        puts ""
    end
end

if out_of_guesses # if out_of_guesses = true
    puts "You Lose"
else
    puts "You Won!"
end