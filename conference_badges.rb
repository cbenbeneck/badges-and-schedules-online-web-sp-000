# Write your code here.

def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(array)
  room=0
  array.map do |name|
    room+=1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(array,speakers)
   batch_badge_creator(speakers).each do |result|
     puts result
   assign_rooms(array).each do |result|
    puts result 
  end
end

  