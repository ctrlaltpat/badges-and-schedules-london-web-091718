def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  new_arr = []
  arr.each do |name|
    new_arr << badge_maker(name)
  end
  new_arr
end

def assign_rooms(list)
  new_arr = []
  counter = 0
  list.each do |name|
    new_arr << "Hello, #{name}! You'll be assigned to room #{++counter}"
  end
  new_arr
end

def printer
  
end