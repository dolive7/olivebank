puts "Welcome to the Bank of Olives. Please identify yourself with your full name."
name = gets.chomp

puts "Hello #{name}, please choose from the option below:
D - Deposit
W - Withdraw
B - Show Balance
"

user_input = gets.chomp.capitalize
balance = 0

if user_input == 'D'
  puts "How much would you like to deposit?"
  amount = gets.chomp.to_i
  balance = balance + amount
  puts "Thanks for your deposit of $#{amount}."
elsif user_input == 'W'
  puts "How much would you like to withdraw?"
  amount = gets.chomp.to_i
  balance = balance - amount
  puts "You withdrew $#{amount}."
else
  puts "Your balance is #{balance}"
end
