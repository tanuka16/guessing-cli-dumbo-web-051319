# Code your solution here!
#Taking in input from the command line - Comparing that input to a random number that has been generated
def run_guessing_game
  loop do
    puts "Guess a number between 1 to 6"
    input == gets.chomp
    #generate random number
    random = rand(1..6)
    if random == input
  end
end
