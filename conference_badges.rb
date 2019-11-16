

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
<<<<<<< HEAD
 empty_array = []
 speakers.each do |person|
 empty_array.push("Hello, my name is #{person}.")
 end
return empty_array
 end
 
def assign_rooms(speakers)
  room_array = []
  speakers.each_with_index do |person, index|
  room_array.push("Hello, #{person}! You'll be assigned to room #{index+1}!")
end
return room_array
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  
  assign_rooms(speakers).each do |assignments|
    puts assignments
  end
end
=======
 speakers.each do |person|
 puts "Hello, my name is #{person}."
   end
 end
>>>>>>> 06736f14c25c2f7550974999189498cf91767c70
