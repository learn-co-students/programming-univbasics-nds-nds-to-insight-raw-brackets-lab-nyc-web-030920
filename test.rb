$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

p directors_database

def directors_totals(nds)
  
  hash = {} 
  
  hash
  
end

def print_first_directors_movie_titles
  
  row_index = 0 
  while row_index < 1 do
    
    inner_row_index = 0 
    while inner_row_index < directors_database[row_index][:movies].length do
      puts directors_database[row_index][:movies][inner_row_index][:title]
      inner_row_index += 1 
    end
    
  row_index += 1 
  end 
  
end
