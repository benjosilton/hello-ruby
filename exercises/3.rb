# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 3.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!

# HINTS
# Learn to read the documentation!
# http://ruby-doc.org/core-2.5.1/Array.html

my_list = ["bacon", "pork", "shrimp", "apples", "pears", "oysters", "avocados", "chocolate"]
mima_list = ["tomatoes", "kale", "feta", "avocados", "peppers", "chocolate"]

combined_list = my_list + mima_list
puts combined_list.uniq.sort
