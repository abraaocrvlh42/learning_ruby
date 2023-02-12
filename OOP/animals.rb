class Animal
  def tojump
    puts 'jumped'
  end

  def sleep
    puts 'zZzZzZ'
  end
end

class Dogs < Animal
  def bark
    puts 'au au au'
  end
end

dog = Dog.new
dog.tojump
dog.sleep