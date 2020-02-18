$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
 new_hash = {}
 dir_index = 0
  while dir_index < nds.length do 
  dir_name = nds[dir_index][:name]
  new_hash[dir_name] = 0
  i = 0
  while i < nds[dir_index][:movies].length do
    new_hash[dir_name] += nds[dir_index][:movies][i][:worldwide_gross]
    i+=1
  end
  dir_index +=1
end
new_hash
end
