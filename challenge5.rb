#Start with an array of travel destinations. Print every travel destination in alphabetical 
#order embedded in a sentence using string interpolation. For example, if the destination is 
#"New York City", print something like "The next place I want to visit is New York City!"

# Make an array that prints a list of cities in alphabetical order.
# Step 1: Create an array of strings with travel destinations
# Step 2: Use a method to print all destinations
# Step 3: Use a method to alphabetize the elements in the array
# Step 4: Print interpolated sentence of alphabetized elements

travel_destinations = ["Washington", "California", "New York"]

travel_destinations.sort.each do |travel_destination|
    puts "I will travel to #{travel_destination} next year."
end