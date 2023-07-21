# Example with a mixin that adds attributes and methods:
module Identification
  attr_accessor :name, :age

  def present
    puts "Hello, my name is #{name} and I'm #{age} years old."
  end
end

class Person
  include Identification
end

class Animal
  include Identification
end

person = Person.new
person.name = "John"
person.age = 30
person.present # Output: Hello, my name is João and I'm 30 years old.

animal = Animal.new
animal.name = "Rex"
animal.age = 5
animal.present # Output: Hi, my name is Rex and I'm 5 years old.