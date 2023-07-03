# Your code here!
# task1
def greet_programmer
   puts "Hello, programmer!"
end

# task2
def greet(name)
    puts "Hello, #{name}!"
end
greet("Naureen")
# task3
greet("Jimmy")
  

# task4
def greet_with_default name = programmer
    puts "Hello, #{name}!"
end
greet_with_default ("Naureen")
# task5
greet_with_default

# task5
def add(num1,num2)
    return num1 + num2
end
sum = add(2,5)

# task6
def halve(number)
    return nil unless number.is_a? Integer
    return number/2
end
half = halve(6)