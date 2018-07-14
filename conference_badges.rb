

def badge_maker(name)
  return "Hello, my name is #{name}."
end  


def batch_badge_creator(attendees)
  badges = []
 attendees.each {|name| badges << "Hello, my name is #{name}."}
badges
 end 

def assign_rooms(speakers)
  room_assignments = []
  counter = 1
  
  speakers.each {|speaker| room_assignments << "Hello, #{speaker}! You'll be assigned to room #{counter}!"}
    
    room_assignments
    counter += 1
  end


