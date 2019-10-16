def badge_maker(name)
  "Hello, my name is #{name}."
  
end  

def batch_badge_creator(attendees_array)
  badges_array = []
  attendees_array.each do |name|
  badges_array << badge_maker(name)
  
end
badges_array

end

def assign_rooms(speakers)
  room_array = []
  speakers.each_with_index do |name, index|
  room_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"  
 end
room_array
end

def printer(name_array)
  batch_badge_creator(names_array).each {|str| puts str}
end
assign_rooms(names_array).each {|str| puts str}

 end
end
  