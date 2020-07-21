require 'pry'

def nyc_pigeon_organizer(data)
  new_organizer = {}
  data.each for |name, color, gender, lives|
  new_organizer[:name]<< data[:name]
end
