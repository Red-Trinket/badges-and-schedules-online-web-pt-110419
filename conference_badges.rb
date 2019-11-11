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

def assign_rooms
