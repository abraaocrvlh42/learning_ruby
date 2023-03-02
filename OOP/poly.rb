class Instrument
  def to_write
    puts "Writing"
  end
end

class Keyboard < Instrument

end


class Pencil < Instrument
  def writing
    puts "Writing in pencil"
  end
end

class Pen < Instrument
  def writing
    puts "Writing with pen"
  end
end

keyboard = Keyboard.new
pencil = Pencil.new
pen = Pen.new

keyboard.writing
pencil.writing
pen.writing