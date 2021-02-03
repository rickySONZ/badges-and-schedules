# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    batch_badge = []
    array.each do |name|
        batch_badge << "Hello, my name is #{name}."
    end
    return batch_badge
end

def assign_rooms(array)
    room_assign = []
    array.each_with_index do |name, index|
        room_assign << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
    return room_assign
end

def printer(attendees)
    batch_badge_creator(attendees).each do |name|
        puts name
    end
    assign_rooms(attendees).each do |name|
        puts name
    end
end