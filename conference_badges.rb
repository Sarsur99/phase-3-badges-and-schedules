# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end


def batch_badge_creator(array)
    newArray = []
    array.each do|name|
        newArray << "Hello, my name is #{name}."
    end
    newArray
end


def assign_rooms(nameArray)
    newArray = []
    roomIndex = 0
    nameArray.each do |name|
        newArray << "Hello, #{name}! You'll be assigned to room #{roomIndex += 1}!"
    end
    newArray
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
      puts badge
    end
  
    assign_rooms(attendees).each do |assignment|
      puts assignment
    end
end