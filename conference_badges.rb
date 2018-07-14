

def badge_maker(name)
  return "Hello, my name is #{name}."
end  


def batch_badge_creator(attendees)
  badges = []
 attendees.each {|name| badges << "Hello, my name is #{name}."}
badges
 end 

def assign_rooms(speakers)
  counter = 0
  speakers.each do |speaker|
    puts "Hello, #{speaker}! You'll be assigned to room #{counter}!"
    counter += 1
  end
end

