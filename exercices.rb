
---

### **exercise.rb**

```ruby
# exercise.rb
# Ruby practice exercises

puts "Welcome to Ruby Practice!"

# -----------------
# 1. Variables
name = "Rootless"
age = 20
puts "Hello #{name}, you are #{age} years old."

# -----------------
# 2. Strings
phrase = "ruby is fun"
puts phrase.upcase         # RUBY IS FUN
puts phrase.capitalize     # Ruby is fun
puts phrase.reverse        # nuf si ybur

# -----------------
# 3. Arrays
fruits = ["apple", "banana", "cherry"]
fruits.each { |fruit| puts "I like #{fruit}" }

# Add a fruit
fruits << "orange"
puts "Updated fruits: #{fruits.join(', ')}"

# -----------------
# 4. Hashes
person = {name: "Alice", age: 25, city: "Paris"}
puts "Name: #{person[:name]}, Age: #{person[:age]}"

# Update hash
person[:age] = 26
puts "New age: #{person[:age]}"

# -----------------
# 5. Loops and Conditionals
10.times do |i|
  if i.even?
    puts "#{i} is even"
  else
    puts "#{i} is odd"
  end
end

# -----------------
# 6. Methods
def greet(name)
  "Hello, #{name}!"
end

puts greet("Rootless")

# -----------------
# 7. Simple Class
class Dog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def bark
    puts "#{@name} says Woof!"
  end
end

my_dog = Dog.new("Rex")
my_dog.bark
