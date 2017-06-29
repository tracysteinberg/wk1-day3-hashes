### A. Given the following data structure:

lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']

# 1. Work out how many stops there are in the array
#puts lines.length


# puts lines.length()

# 2. Return 'Edinburgh Park' from the array
#puts lines[1]
#puts lines[-4]

# 3. How many ways can we return 'Princes Street' from the array?
#At least 3 ways - probably lots more:
#puts lines[4]
#puts lines[-1]

# if lines[4]

#   puts lines[4]

# end
#puts lines.last
#puts lines.at(4)




# 4. Work out the index position of 'Haymarket'
#  puts lines="Haymarket".to_i
#puts lines[3]
#puts lines.index("Haymarket")


# 5. Add 'Airport' to the start of the array


#puts lines.unshift('Airport')
# lines.insert(0, "Airport")
# puts lines
# lines +=["Airport"] 
# puts lines



# 6. Add 'York Place' to the end of the array
#lines = lines.push('York Place')
#puts lines
# lines.push("York Place")
# puts lines


# 7. Remove 'Edinburgh Park' from the array using it's name
#lines.delete('Edinburgh Park')
#puts lines
#lines.delete_if { |line| line == "Edinburgh Park"}


# 8. Delete 'Edinburgh Park' from the array by index

#lines.delete_at(1)



# 9. Reverse the positions of the stops in the array

#lines.reverse
#puts lines
#print lines.reverse



### B. Given the following data structure:

my_hash = {"0" => "Zero", 1 => "One", :two => "Two", "two" => 2}

# 1. How would you return the string `"One"`?
#print my_hash[1]


# 2. How would you return the string `"Two"`?
p my_hash[:two]


# 3. How would you return the number `2`?
#check on this
puts my_hash["two"]

# 4. How would you add `{3 => "Three"}` to the hash?
my_hash[3]="Three"
p = my_hash


# 5. How would you add `{:four => 4}` to the hash?
my_hash[:four]=4

### C. Given the following data structure:

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linlithgow",
    :pets => {
      "nemo" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "rupert" => :parrot
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      "colin" => :snake
    }
  }
}

# 1. Return Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
    p users["Jonathan"] [:twitter]



# 2. Return Erik's hometown
#    puts users(Eric) [:hometown]

# # 3. Return the array of Erik's favorite numbers
#     p users["Eric"] [:favourite_numbers]

# # 4. Return the type of Avril's pet Colin
#     p users["Avril"][:pets]

# # 5. Return the smallest of Erik's favorite numbers
#      p users["Erik"]  [:favourite_numbers].min
#      p users["Erik"]  [:favourite_numbers].sort.first
#      fav_numbers = users["Erik"][:favourite_numbers]


# # 6. Add the number `7` to Erik's favorite numbers
#     p users["Erik"]  [:favourite_numbers]<<7
      p users["Erik"]  [:favourite_numbers].push.7
      

# 7. Change Erik's hometown to Edinburgh
      p users["Erik"]  [:home_town]="Edinburgh"
      #="Edinburgh" overwrite previous home_town


# 8. Add a pet dog to Erik called "Fluffy"
      user["Erik"][:pets]["fluffy"]= :dog
      puts users
      users["Erik"][:pets].store("fluffy", :dog)
      users["Erik"][:pets].merge! "fluffy" => :dog

# 9. Add yourself to the users hash
#users.store("Tracy", {})
#or 
tracy = {
  :twitter => "tracy_steinberg",
  :favourite_numbers => [12, 14, 85, 88],
  :home_town => "Solihull",
  :pets => {
    "max" => :son
  }

}
users["Tracy"] = tracy


### A. Given the following data structure:

# lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']

# # 1. Work out how many stops there are in the array
# # puts lines.length()

# # 2. Return 'Edinburgh Park' from the array

# # 3. How many ways can we return 'Princes Street' from the array?

# # 4. Work out the index position of 'Haymarket'

# # 5. Add 'Airport' to the start of the array

# # 6. Add 'York Place' to the end of the array

# # 7. Remove 'Edinburgh Park' from the array using it's name

# # 8. Delete 'Edinburgh Park' from the array by index

# # 9. Reverse the positions of the stops in the array

# ### B. Given the following data structure:

# my_hash = {"0" => "Zero", 1 => "One", :two => "Two", "two" => 2}

# # 1. How would you return the string `"One"`?

# # 2. How would you return the string `"Two"`?

# # 3. How would you return the number `2`?

# # 4. How would you add `{3 => "Three"}` to the hash?

# # 5. How would you add `{:four => 4}` to the hash?

# ### C. Given the following data structure:

# users = {
#   "Jonathan" => {
#     :twitter => "jonnyt",
#     :favourite_numbers => [12, 42, 75, 12, 5],
#     :home_town => "Stirling",
#     :pets => {
#       "fluffy" => :cat,
#       "fido" => :dog,
#       "spike" => :dog
#     }
#   },
#   "Erik" => {
#     :twitter => "eriksf",
#     :favourite_numbers => [8, 12, 24],
#     :home_town => "Linlithgow",
#     :pets => {
#       "nemo" => :fish,
#       "kevin" => :fish,
#       "spike" => :dog,
#       "rupert" => :parrot
#     }
#   },
#   "Avril" => {
#     :twitter => "bridgpally",
#     :favourite_numbers => [12, 14, 85, 88],
#     :home_town => "Dunbar",
#     :pets => {
#       "colin" => :snake
#     }
#   }
# }

# # 1. Return Jonathan's Twitter handle (i.e. the string `"jonnyt"`)

# # 2. Return Erik's hometown

# # 3. Return the array of Erik's favorite numbers

# # 4. Return the type of Avril's pet Colin

# # 5. Return the smallest of Erik's favorite numbers

# # 6. Add the number `7` to Erik's favorite numbers

# # 7. Change Erik's hometown to Edinburgh

# # 8. Add a pet dog to Erik called "Fluffy"

# # 9. Add yourself to the users hash

