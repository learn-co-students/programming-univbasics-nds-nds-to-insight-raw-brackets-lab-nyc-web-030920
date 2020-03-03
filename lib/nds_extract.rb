$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
pp directors_database

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  #result = {
  #}
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!

my_hash = {}
d = 0 #=> first while loop iterates through the names of directors
while d < nds.length do
total = 0 #=> initializes variable to store total gross per director
  t = 0 #=> iterates through movie titles
  while t < nds[d][:movies].length do 
     total += nds[d][:movies][t][:worldwide_gross]
    t += 1
  end # => inner while loop for totaling movie gross
  my_hash.store("#{nds[d][:name]}", total)
  d += 1
end # => end first while loop 
return my_hash
end #=> definition end