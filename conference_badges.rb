# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map {|attendee| "Hello, my name is #{attendee}."}
end

def assign_rooms(array)
    array.map.with_index(1) do |attendee, room_num| 
        "Hello, #{attendee}! You'll be assigned to room #{room_num}!"
    end
end

def printer(array)
    batch_badge_creator(array).each {|badge| puts badge}
    assign_rooms(array).each {|assignment| puts assignment}
end

    
