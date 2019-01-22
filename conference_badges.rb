#
# def badge_maker(name)
#   return "Hello, my name is #{name}."
# end
#
# def batch_badge_creator(names)
#   badge_array[]
#   names.each do |name|
#     badge_array.push("Hello, my namy is #{name}.")
#   end
#   return badge_array
# end
#
# def assign_rooms(names)
#   room_array = []
#   counter = 1
#   names.each do |name|
#     room_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
#     counter +=1
#   end
#   return room_array
# end
#
# def printer(names)
#   batch_badge_creator(array).each do |id|
#     puts id
#   end
#
#   assign_rooms(names).each do |id|
#     puts id
#   end
# end


def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(array)
  nuarray = []
  array.each do |name|
    nuarray.push("Hello, my name is #{name}.")
  end
  return nuarray
end

# batch_badge_creator(people)



def assign_rooms(array)
  nuarray = []
  counter = 1
  array.each do |name|
    nuarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return nuarray
end

# assign_rooms(people)

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end

  assign_rooms(array).each do |id|
    puts id
  end
end
