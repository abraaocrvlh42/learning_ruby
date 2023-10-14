# Mixins
module Destructible
  def destroy
    puts "#{self.class} has been destroyed!"
  end
end

class Building
  include Destructible
  def initialize(name)
    @name = name
  end
end

class Car
  include Destructible
  def initialize(brand)
    @brand = brand
  end
end

house = Building.new("Mansion")
house.destroy

car = Car.new("Tesla")
car.destroy

# Namespace example
module MyNamespace
  class MyClass
    def self.greet
      puts "Hello from MyNamespace::MyClass!"
    end
  end
end

MyNamespace::MyClass.greet

# Examples for Math
module MathHelpers
  def square_root(x)
    Math.sqrt(x)
  end
end

class Calculator
  include MathHelpers

  def initialize(x)
    @x = x
  end

  def square_root
    square_root(@x)
  end
end

calc = Calculator.new(16)
puts calc.square_root  # Usando o método square_root do módulo MathHelpers
