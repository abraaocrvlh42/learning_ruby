class User
  def add (name)
    @name = name

    puts "User added"
    hello
  end

  def hello
    puts "Welcome, #{@name}"
  end
end

user = User.new
user.add ('Abraão')