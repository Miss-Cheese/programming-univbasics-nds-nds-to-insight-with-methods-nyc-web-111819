require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)



  result = {}

  nil
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)

counter = 0
moneygross_for_director = 0

while counter < director_data[:movies].count do
  moneygross_for_director += director_data[:movies][counter][:worldwide_gross]
  counter += 1
end

moneygross_for_director

end
