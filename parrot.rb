# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(phrase = "Squawk!")
  puts "Pretty bird!"
end

parrot

# 1) #parrot should return the default phrase, "Squawk!" when called without any arguments

#   2) #parrot should output the given phrase when called with an argument
#     Failure/Error: parrot("Pretty bird!")


#   3) #parrot should return the given phrase when called with an argument
#     Failure/Error: expect(phrase).to eq("Pretty bird!")
