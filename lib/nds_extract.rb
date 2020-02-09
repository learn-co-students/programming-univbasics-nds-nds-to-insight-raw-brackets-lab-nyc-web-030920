$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def directors_totals(nds)
  result = {}
  director_index = 0
  
  while director_index < nds.count do 
    
    total_gross = 0
    movie_index = 0

    while movie_index < nds[director_index][:movies].count do

      total_gross += nds[director_index][:movies][movie_index][:worldwide_gross]

      movie_index += 1
    end
    
    director_name = nds[director_index][:name]
    result[director_name] = total_gross

    director_index += 1
  end 

  result 
end

