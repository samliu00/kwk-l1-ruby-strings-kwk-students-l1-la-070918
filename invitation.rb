puts "Hi! You've been invited to a party. What is your name?"
guest_name = gets.chomp 

puts "What is the party name?"
party_name = gets.chomp 

puts "Which date can you come?"
date = gets.chomp

puts "What time can you come?"
time = gets.chomp

puts "What is the name of the host?"
host_name = gets.chomp 




puts "Dear #{guest_name},
You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30.

Sincerely,
#{host_name}"

 


