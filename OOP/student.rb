class Student
  @name
  @age

  def change_name(name)
    @name = name
  end

  def show_name
    @name
  end
end


stud = Student.new

stud.name('Abraão')

puts stud.show_name