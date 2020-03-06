$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  

  stepgross = directors_database[0][:movies][0][:worldwide_gross] + directors_database[0][:movies][1][:worldwide_gross] + directors_database[0][:movies][2][:worldwide_gross] + directors_database[0][:movies][3][:worldwide_gross] + directors_database[0][:movies][4][:worldwide_gross] + directors_database[0][:movies][5][:worldwide_gross]
      
 rus = directors_database[1][:movies][0][:worldwide_gross] + directors_database[1][:movies][1][:worldwide_gross] + directors_database[1][:movies][2][:worldwide_gross] + directors_database[1][:movies][3][:worldwide_gross] + directors_database[1][:movies][4][:worldwide_gross] + directors_database[1][:movies][5][:worldwide_gross]
  
  jam = directors_database[2][:movies][0][:worldwide_gross] + directors_database[2][:movies][1][:worldwide_gross] + directors_database[2][:movies][2][:worldwide_gross] + directors_database[2][:movies][3][:worldwide_gross] + directors_database[2][:movies][4][:worldwide_gross] + directors_database[2][:movies][5][:worldwide_gross] + directors_database[2][:movies][6][:worldwide_gross]
  
  spi = directors_database[3][:movies][0][:worldwide_gross] + directors_database[3][:movies][1][:worldwide_gross] + directors_database[3][:movies][2][:worldwide_gross] + directors_database[3][:movies][3][:worldwide_gross] + directors_database[3][:movies][4][:worldwide_gross]
  
  wac = directors_database[4][:movies][0][:worldwide_gross] + directors_database[4][:movies][1][:worldwide_gross] + directors_database[4][:movies][2][:worldwide_gross] + directors_database[4][:movies][3][:worldwide_gross] + directors_database[4][:movies][4][:worldwide_gross] + directors_database[4][:movies][5][:worldwide_gross]
  
  rob = directors_database[5][:movies][0][:worldwide_gross] + directors_database[5][:movies][1][:worldwide_gross] + directors_database[5][:movies][2][:worldwide_gross] + directors_database[5][:movies][3][:worldwide_gross] + directors_database[5][:movies][4][:worldwide_gross] + directors_database[5][:movies][5][:worldwide_gross]
  
  que = directors_database[6][:movies][0][:worldwide_gross] + directors_database[6][:movies][1][:worldwide_gross] + directors_database[6][:movies][2][:worldwide_gross] + directors_database[6][:movies][3][:worldwide_gross] + directors_database[6][:movies][4][:worldwide_gross] + directors_database[6][:movies][5][:worldwide_gross]
  
  mar = directors_database[7][:movies][0][:worldwide_gross] + directors_database[7][:movies][1][:worldwide_gross] + directors_database[7][:movies][2][:worldwide_gross] + directors_database[7][:movies][3][:worldwide_gross] + directors_database[7][:movies][4][:worldwide_gross] + directors_database[7][:movies][5][:worldwide_gross]
  
  fra = directors_database[8][:movies][0][:worldwide_gross] + directors_database[8][:movies][1][:worldwide_gross] + directors_database[8][:movies][2][:worldwide_gross] + directors_database[8][:movies][3][:worldwide_gross] + directors_database[8][:movies][4][:worldwide_gross] + directors_database[8][:movies][5][:worldwide_gross]
  
  
  result = {"Stephen Spielberg" => stepgross, "Russo Brothers" => rus, "James Cameron" => jam, "Spike Lee" => spi, "Wachowski Siblings" => wac, "Robert Zemeckis" => rob, "Quentin Tarantino" => que, "Martin Scorsese" => mar, "Francis Ford Coppola" => fra
  }
  
  
  
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # Be sure to return the result at the end!
  nil
result
end
