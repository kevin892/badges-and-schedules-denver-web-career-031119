
Enterprise
Explore
Marketplace
Pricing

Search

Sign in
Sign up
0 0 0 deniznida/badges-and-schedules-ruby-007-public
 Code  Pull requests 0  Projects 0  Insights
Join GitHub today
GitHub is home to over 28 million developers working together to host and review code, manage projects, and build software together.

badges-and-schedules-ruby-007-public/conference_badges.rb
7c6ebad  on Feb 5, 2015
 deniznida done

29 lines (24 sloc)  489 Bytes
# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end

end

def assign_rooms(attendees)
  room=0
  attendees.collect do |name|
    room+=1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end
