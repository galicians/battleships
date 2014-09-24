class Grid

def grid
    grid = {}
    ("A".."J").to_a.each { |letter| (1..10).to_a.each { |number| grid [ "#{letter}#{number}" ] = Cell.new } }
    grid
  
end

end

class Cell

def shoot!
puts boom
end

end


# grid = Grid.new

# puts grid.grid