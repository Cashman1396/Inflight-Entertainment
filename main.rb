movies = [20,40,60,80,200,140,60]

flight = 240

def check_movies(flight, movies)
  count = 0

  diff = movies.map{ |movie| flight - movie}

  movies.each do |movie|
    diff.each do |diff|
      if movie + diff == flight && (movies.count(movie) > 1)
        puts diff 
        return true
      end 
    end 
  end
  return false
end 

check_movies(flight, movies)