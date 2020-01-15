puts "こんにちは"
puts 3 + 4

puts <<~TEXT

こんにちは

初めまして



TEXT


users = ["saito", "taira", "yamada", "hayashi"]

users.each do |user|
    puts user
end