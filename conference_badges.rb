
def badge_maker(name)
  return "Hello, my name is #{name}."
end

# def batch_badge_creator(names)
#   badge_array[]
#   names.each do |i|
#     badge_array.push("Hello, my name is #{i}.")
#   end
#   puts badge_array
# end



def batch_badge_creator(array)
  nuarray = []
  array.each do |name|
    nuarray.push("Hello, my name is #{name}.")
  end
  return nuarray
end




def assign_rooms(names)
  room_array = []
  counter = 1
  names.each do |name|
    room_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter +=1
  end
  return room_array
end

def printer(names)
  batch_badge_creator(array).each do |id|
    puts id
  end

  assign_rooms(names).each do |id|
    puts id
  end
end
