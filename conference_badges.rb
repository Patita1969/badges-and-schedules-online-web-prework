# Write your code here.

def conference_badges(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  badges.push("Hello, my name is #{badge}.")
end
return badges

def assign_rooms(speakers)
  assign=[]
  
  speakers.each_with_index{|speaker,index|
  assign.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
    }
   return assign
end 

