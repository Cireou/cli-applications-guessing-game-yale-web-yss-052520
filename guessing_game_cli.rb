def run_guessing_game
  ans = rand(6)+1
  input = gets.chomp
  if input == ans 
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{ans}."
  end 
end 