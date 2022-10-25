# Start with an array of strings. Print only the words that include the letter combination "ing".

# Make an array that lists only words that end in "ing".
# Step 1. Create an array of strings
# Step 2. Use a method to print all words in the array
# Step 3. Use a method and an argument to print only words that end in "ing"

verbs = ["climbing", "run", "eating", "lift", "coloring", "looking"]

verbs.each do |verb|
    if verb.include?("ing")
        puts verb
    end
end