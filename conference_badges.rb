# Write your code here.
def badge_maker(name)
  message =  "Hello, my name is #{name}."
  return message
end

def batch_badge_creator(attendees)
  messages = []
  attendees.each{|attendee| messages << badge_maker(attendee)}
  return messages
end

def assign_rooms(attendees)
  
end