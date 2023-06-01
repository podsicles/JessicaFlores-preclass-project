# TODO: EXERCISE 4
#  Make a Hash of names with unique values age.
#  Write a function that takes an age and returns the name.
#  Print on console the result.

def age_names(age)
  age_names = Hash[Jessica: 22, Jerome: 35, Cedrick:42]
  age_names.each do |name, unique_age|
    if age==unique_age
      return name
    end
  end
end
p age_names(22)