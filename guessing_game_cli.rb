# Code your solution here!
def run_guessing_game
num = rand(6)+1
puts "Guess a number between 1 and 6:"
user_input = gets.chomp
  if user_input == num.to_s
    puts "You guessed the correct number!"
  end
  # if user_input != num
  #   puts "Sorry! The computer guessed #{num}."

  if user_input == "exit"
  puts "Goodbye!"
  end
end
