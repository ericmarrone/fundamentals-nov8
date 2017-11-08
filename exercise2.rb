
def in_list?(name)
  names = ["Joe", "Bob", "Sally"]
  if names.include?(name)
    puts "Greetings #{name}!"
  else
    puts "Who goes there?"
  end
end

puts "Enter your name..."
user_name = gets.chomp
in_list?(user_name)
