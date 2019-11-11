require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)

  # pp nds

  result = {}
  counter = 0



  while counter < nds.count do

    puts directorName = nds[counter][:name]
    gross_for_director(directorName)
    counter += 1
  end

  puts gross_for_director(directorName)
  
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
