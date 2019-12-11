
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  badges =[]
  list.each{|name| badges << "Hello, my name is #{name}."}
  badges
end

def assign_rooms(list)
  assignments = []
  room = 1
  list.each do |speaker|
    assignments << "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room += 1
  end
  assignments
end

def printer(list)
  batch_badge_creator(list).each{|badge| puts badge}
  assign_rooms(list).each{|assignment| puts assignment}
end
  