puts "Welcome to our number guessing game!"
sleep 2
puts "Would you like to play a game? yes/no"
sleep 2
your_answer = gets.chomp
if your_answer == "no"
puts "No game then"
elsif your_answer == "yes"
puts "Let's start the game!"
end
your_answer = gets.chomp.to_i
computer_guess = rand(1..5)
while your_answer != computer_guess
puts "Try again"
your_answer = gets.chomp.to_i
end
puts "You win"