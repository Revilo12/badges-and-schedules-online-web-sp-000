# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_names.collect { |name| badge_maker(name)}
end

def assign_rooms(array_of_names)
  array_of_names.each_with_index.collect do |name, index| 
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(array_of_names)
  puts batch_badge_creator(array_of_names)
  puts assign_rooms(array_of_names)
end