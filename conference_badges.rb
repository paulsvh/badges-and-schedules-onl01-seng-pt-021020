def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badge_array = []
  attendees.each {|badge| batch_badge_array << "Hello, my name is #{badge}."}
  batch_badge_array
end
