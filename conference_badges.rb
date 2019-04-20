# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  list = []
  name.each do |x|  
     list << "Hello, my name is #{x}."
  end
  return list
end

def assign_rooms(names)
  i = 1
  lists=[]
  names.each do |x|
    lists << "Hello, #{x}! You'll be assigned to room #{i}!"
    i+=1
  end
  return lists
end

def printer(attendees)
  badge =  batch_badge_creator(attendees)
  puts badge
  room =  assign_rooms(attendees)
end