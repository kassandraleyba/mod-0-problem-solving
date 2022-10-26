# Given a sentence with only lowercase letters, print the same sentence with the first letter of 
# every word capitalized. For example, if you were given "Turing is the best", return "Turing Is 
# The Best" instead!

# Make an all lowercase word sentence and print a new sentence with each first letter capitalized.
# Step 1: Create a string with all lowercase variable.
# Step 2: Add a method and an argument to capitalize the first letter of each word

string = ("Turing is the best")

# def capitalize_first_letter(s)
#     words = s.split #transforming & reassigning, splitting into an array
#     capitalize_words = [] #declaring an empty array
#     words.each do |word|
#         capitalize_words << word.capitalize
#     end
#     capitalize_words.join(" ")
# end

# puts capitalize_first_letter(string)

def capitalize_first_letter(s)
    words = s.split 
    capitalize_words = words.map do |word|
        word.capitalize
    end
    capitalize_words.join(" ")
end

puts capitalize_first_letter(string)