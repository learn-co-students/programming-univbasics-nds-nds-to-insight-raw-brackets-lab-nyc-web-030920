$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

pp directors_database

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  
  dir_index = 0
    while dir_index < nds.length do
      movies_index = 0
      directors_totals = 0

      while movies_index < nds[dir_index][:movies].length do
        directors_totals += nds[dir_index][:movies][movies_index][:worldwide_gross]
        movies_index += 1

      end
      result.merge!(nds[dir_index][:name] => directors_totals)
      dir_index += 1

    end
    result
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!

end
