# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{{name}}."
end

def batch_badge_creator (speakers)
  speakers.collect {|name|
    badge_maker(name)
  }
end


def assign_rooms(speakers)
  room = 0
  speakers.collect {|name|
    room += 1
    puts "Hello, #{name}! You'll be assigned to room #{room}!"
  }
end
end
