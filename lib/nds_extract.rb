$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'



def directors_totals(nds)

  array = []
  row_index = 0 
  while row_index < directors_database.length do
    array << directors_database[row_index][:name] 

    grosses_per_director = 0
    inner_array = []
    inner_row_index = 0 
    while inner_row_index < directors_database[row_index][:movies].length do
      grosses_per_director += directors_database[row_index][:movies][inner_row_index][:worldwide_gross]
      inner_array << grosses_per_director
      inner_row_index += 1 
    end
  

  array << inner_array.max 
      
  row_index += 1 
  end 

new_array = []
string_array = []
integer_array = []   
index = 0 
while index < array.length do
  if array[index].class == String 
    string_array << array[index] 
  elsif array[index].class == Integer 
    integer_array << array[index]
  end 
  new_array << string_array || integer_array
  index += 1 
end 

hash = {
  
  "Stephen Spielberg" => 1357566430   
  
}

hash_index = 0 
while hash_index < string_array.length do 
  hash[string_array[hash_index]] = integer_array[hash_index]
  hash_index += 1 
end 

hash 

end

p directors_totals(directors_database)
































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