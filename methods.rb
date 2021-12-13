# function greetProgrammer() {
#   console.log("Hello, programmer!");
# }

def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer


# function greet(name) {
#   console.log(`Hello, ${name}!`);
# }

def greet(name)
    puts "Hello, #{name}!"
end

greet("Naureen")
greet("Jimmy")

# function greetWithDefault(name = "programmer") {
#   console.log(`Hello, ${name}!`);
# }

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default("Naureen")
greet_with_default()


# function add(num1, num2) {
#   return num1 + num2;
# }

def add(num1, num2)
    return num1 + num2
end

add(2, 5)

# function halve(number) {
#   if (typeof number !== "number") return null;

#   return number / 2;
# }

def halve(number)
    if number.class == String 
        return nil
    end

    number / 2
end

halve(6)
halve("six")