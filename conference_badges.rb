# Write your code here.
def badge_maker (name)
    "Hello, my name is #{name}."
end
puts badge_maker("Ambundo") 

def batch_badge_creator(array)
    array.map do |name|
        "Hello, my name is #{name}." 
    end 
end
puts batch_badge_creator(["Arel", "Carol"])

def assign_rooms(array)
    array.each_with_index.map do |name, idx|
        "Hello, #{name}! You'll be assigned to room #{idx+1}!"
    
    end
end
puts assign_rooms(["Arel", "Carol"])

def printer (array)
    batch_badge_creator(array).each do |i|
       puts i
    end
    assign_rooms(array).each do |j|
       puts j
    end
end
puts printer(["Arel", "Carol"])
