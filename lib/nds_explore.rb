$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  first_director = directors_database[0]
  first_director_movies = first_director[0]
  first_director_movies.each do |movies.index|
    p first_director_movies[:titles]
end
