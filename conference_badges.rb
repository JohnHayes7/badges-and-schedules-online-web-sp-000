name_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.each do |name|
    puts "Hello, my name is #{name}"
  end
end