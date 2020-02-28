$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  
  dir_index = 0
  totals = {}
  
    while dir_index < nds.length do
      dir_name = nds[dir_index][:name]
      totals[dir_name] = 0
      mov_index = 0
      
      nds_ind_mov = nds[dir_index][:movies]
      
      while mov_index < nds_ind_mov.length do
        totals[dir_name] += nds_ind_mov[mov_index][:worldwide_gross]
        mov_index += 1
      end
      
      dir_index += 1
    end
    
  totals
end
