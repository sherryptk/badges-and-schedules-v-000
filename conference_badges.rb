# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []

  names.each do |name|
    messages << badge_maker(name)
  end
  messages
end

def assign_rooms(speakers)

  room_assignment = []
  num = 1
  speakers.each do |name|
    room_assignment<<"Hello, #{name}! You'll be assigned to room #{num}!"
    num+=
  end
  room_assignment
end
