def line(array)
    if array == []
        puts "The line is currently empty."
    else
        line = "The line is currently:"

        array.each_with_index do |name, index|
            line += " #{index + 1}. #{name}"
        end
        puts line
    end
end

def take_a_number(array, name)
    if array.size == 0
        array << name
        puts "Welcome, #{name}. You are number 1 in line."
    end
end
