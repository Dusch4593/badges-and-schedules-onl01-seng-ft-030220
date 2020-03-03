require 'pry'

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
  room_assignments = []
  attendees.each_with_index{|attendee, index| 
    room_number = index + 1 
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{room_number}!"
  }
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each{|message| puts message}
  assign_rooms(attendees).each{|assignment| puts assignment}
end