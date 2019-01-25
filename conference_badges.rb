name_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array = []
  name_array.each do |name|
    badge_array << badge_maker(name)
  end
  return badge_array
end

def assign_rooms(name_array)
  room_numbers = []
  name_array.each_with_index do |name, index|
    room_numbers << index
  end
end