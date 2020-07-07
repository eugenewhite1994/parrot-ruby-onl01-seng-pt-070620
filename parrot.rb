# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot
  puts "Squawk!"
end

parrot

# 1) #parrot should return the default phrase, "Squawk!" when called without any arguments
#     Failure/Error: expect(phrase).to eq("Squawk!")

#       expected: "Squawk!"
#             got: nil

#       (compared using ==)
#     # ./spec/parrot_spec.rb:12:in `block (2 levels) in <top (required)>'

#   2) #parrot should output the given phrase when called with an argument
#     Failure/Error: parrot("Pretty bird!")

#       #<IO:<STDOUT>> received :puts with unexpected arguments
#         expected: ("Pretty bird!")
#               got: ("Squawk!")
#     # ./parrot.rb:5:in `puts'
#     # ./parrot.rb:5:in `parrot'
#     # ./spec/parrot_spec.rb:17:in `block (2 levels) in <top (required)>'

#   3) #parrot should return the given phrase when called with an argument
#     Failure/Error: expect(phrase).to eq("Pretty bird!")

#       expected: "Pretty bird!"
#             got: nil

#       (compared using ==)
#     # ./spec/parrot_spec.rb:23:in `block (2 levels) in <top (required)>'

# Finished in 0.01567 seconds (files took 0.10174 seconds to load)
# 4 examples, 3 failures

# Failed examples: