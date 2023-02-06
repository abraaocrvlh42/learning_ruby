# Mapping hashs with each()

myTeams = {:baskeball => 'Cleveland Cavaliers', :americam_football => 'New England Patriots', :baseball => 'New York Yankees', :soccer => 'Vasco da Gama'}

myTeams.each do | key, value |
  puts "#{key} #{value}"
end
