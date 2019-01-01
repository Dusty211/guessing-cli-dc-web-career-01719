
def run_guessing_game
  input = ""
  rand_num = rand(1..6)
  while input != "exit"
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input == rand_num
      puts "You guessed the correct number!"
    #input = "d"
  end
  puts "Goodbye!"
end
