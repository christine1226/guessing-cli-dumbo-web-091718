def run_guessing_game
  command = ""
  while command
    puts "Guess a number between 1 and 6."
    command = gets.downcase.chomp
    num = rand(1..6).to_s
    case command.chomp
    when number
      puts "You guessed the correct number!"
    when "exit"
      puts "Goodbye!"
      
    else puts "The computer guessed #{num}."
    end
    end
  end
end
run_guessing_game
