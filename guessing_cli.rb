def run_guessing_game
  
  
  user_input = gets.chomp
  
  loop do 
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
  break if user_input = "exit"
  end
  
end