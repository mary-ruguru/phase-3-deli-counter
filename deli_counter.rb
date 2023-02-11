# Write your code here.

def line(array)
    long = array.size
    allarray = []
    cad = "The line is currently: "
    if long == 0
        puts "The line is currently empty."
    else
        array.each_with_index do |name,index|
            if index<long-1
                allarray.push("#{index+1}. #{name} ")
            else
                allarray.push("#{index+1}. #{name}")
            end
        end
        puts cad + allarray.join
    end
end

def take_a_number(array,newcust)
    array.push(newcust)
    long = array.size
    puts ( "Welcome, #{newcust}. You are number #{long} in line.")
end

def now_serving(array)
    long = array.size
    if long === 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array.first}."
        array.shift
    end
end