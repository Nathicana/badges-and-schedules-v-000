

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
  
  speakers.each_with_index {|speaker, index| room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index}!"}
    counter += 1
    room_assignments
   
  end


