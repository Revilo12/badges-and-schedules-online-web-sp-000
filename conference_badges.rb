# Write your code here.
def badge_maker(name)
  print "Hello, my name is #{name}."
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_names.collect { |name| badge_maker(name)}
end

def assign_rooms(array_of_names)
  array_of_names.each_with_index.collect do |name, index| 
    