# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet name
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(param1, param2)
    param1 + param2
end

def halve(number)
    if number.class == "number"
        (number / 2)
    else
        nil
    end
end