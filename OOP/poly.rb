class Instrument
  def to_write
    'Writing'
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