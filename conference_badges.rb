# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |name|
    badge_messages << badge_maker(name)
  end
  return badge_messages
end

def assign_rooms(speaker)
  room_assignment = []
  speaker.each_with_index do |speaker, index| room_assignment << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
end
return room_assignment
end

def conference_badges(inputs)
  
end