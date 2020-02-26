$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with! remember it's an AofHofAofH
 # pp nds
  
    # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
    
  }
  
  #director names can be found at: nds[main_array_index][:name]
  #worldwide_gross can be found at: nds[main_array_index][:movies][movie_index][:worldwide_gross]
  #the result will be a simple hash
  
  main_array_index = 0
  
  while main_array_index < nds.count do
    total = 0 #must be called inside the first while loop so that it resets for each director
    movie_index = 0
    
    while movie_index < nds[main_array_index][:movies].count do
      
        total = total + nds[main_array_index][:movies][movie_index][:worldwide_gross]
    
        movie_index += 1
    end
    
    #interpolate the :name to create the name as a key that's a string in result
    result["#{nds[main_array_index][:name]}"] = total
    
    main_array_index += 1
  end
  
  
  
  

  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  
  return result #original default blank method had a nil here. why? I replaced it with return result
  
end
