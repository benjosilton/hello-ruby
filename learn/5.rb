# Run the code in this file by typing:
# ruby 5.rb
# into your command-line interface.

friends = ["Ben", "Brian", "Nick", "Mima"]
friends << "Sam"

puts "Hey, #{friends[3]}"

for amigo in friends
    puts "Hey, #{amigo}"
end