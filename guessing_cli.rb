def run_guessing_game
  
  loop do 
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp.to_i
    random_num = rand(1..6)
    if user_input == random_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_num}."
    end
  break if user_input == "exit"
  end
  
  puts "Goodbye!"
  
end