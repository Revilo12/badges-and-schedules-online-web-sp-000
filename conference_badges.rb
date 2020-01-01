# Write your code here.
def badge_maker(name)
  print "Hello, my name is #{name}."
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_names.collect { |name| badge_maker(name)}
end

def assign_rooms(array_of_names)
  array_of_names.enum_with_index.collect do |name, index| 
    puts "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    return "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end