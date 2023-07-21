module Greeting
  def greeting
    puts "Hello, welcome!"
  end
end

class Person
  include Greeting
end

class Animal
  include Greeting
end

person = Person.new
person.greeting # Output: Hello, welcome!

animal = Animal.new
animal.greeting # Output: Hello, welcome!