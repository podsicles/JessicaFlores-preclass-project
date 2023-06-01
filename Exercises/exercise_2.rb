def conditions(age)
  if age >= 18
    return "Adult"
  else
    return "Not adult"
  end
end

p  conditions(0)