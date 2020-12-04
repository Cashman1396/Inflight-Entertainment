movies = [20,40,60,80,100]

flight = 140

def check_movies(flight, movies)
  count = 0

  diff = movies

  movies.each do |movie|
    diff.each do |diff|
      if movie + diff == flight && movie != diff
        puts diff
        return true
      end 
    end 
  end
  return false
end 

check_movies(flight, movies)