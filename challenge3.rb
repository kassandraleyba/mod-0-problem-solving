# Given an array of strings, return only the words that begin with the letter "t".

# Make an array of strings and print only the words that start with the letter "t"
# Step 1: Make an array of string variables
# Step 2: Use a method to list each element in the array
# Step 3: Use a method to list only the words that start with the letter "t"

breakfast_items = ["eggs", "bacon", "toast", "tea"]

breakfast_items.each do |breakfast_item|
    if breakfast_item.start_with?("t")
    puts breakfast_item
    end
end