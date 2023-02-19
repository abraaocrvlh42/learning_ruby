class Instrument
  def to_write
    'Writing'
  end
end

class Keyboard < Instrument

end

class Pencil < Instrument
  def Writing
    puts "Writing in pencil"
  end
end