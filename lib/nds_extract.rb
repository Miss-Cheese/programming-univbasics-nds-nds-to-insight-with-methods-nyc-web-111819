require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)

  pp nds

  result = {}
  counter = 0



  while counter < nds.count do
    puts "1--------------------"
    director_hash = nds[counter]
    puts name_name = director_hash[:name]
    puts gross_for_director(director_hash)
    puts "2--------------------"
    counter += 1

    
  end

  result[name_name] = gross_for_director(director_hash) 


  result
end



def gross_for_director(director_data)

counter = 0
moneygross_for_director = 0

while counter < director_data[:movies].count do
  moneygross_for_director += director_data[:movies][counter][:worldwide_gross]
  counter += 1
end

moneygross_for_director

end
