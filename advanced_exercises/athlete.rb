class Atlhet
  def power
    'Very strong'
  end

  def speed
    'Very speed'
  end
end

class Basketball < Atlhet
  def basketball_player
    
  end
end

class Soccer < Atlhet
  def soccer_player
    
  end
end


basketball = Basketball.new
soccer = Soccer.new

basketball.basketball_player
soccer.soccer_player