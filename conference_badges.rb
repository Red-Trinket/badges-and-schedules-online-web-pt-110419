def badge_maker(name)
  "Hello, my name is #{name}"
end 

def batch_badge_creator(array)
  newArray = []
  array.each do |name|
    newArray.push("Hello, my name is #{name}")
  end
  newArray
end

def assign_rooms(speakers)
  counter = 0
  roomAssign = []
  speakers.each do |speaker|
    roomAssign.push("Hello, #{speaker}! You'll be assigned to room #{counter}")
    counter += 1 
  end
  return roomAssign
end

def printer 
  puts batch_badge_creator
  puts assign_rooms
end 
    