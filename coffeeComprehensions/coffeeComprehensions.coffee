findFirstNames = (data, lastNameLength) ->
  names = []
  firstName = ''
  for i in people
    for key, value of i
      if key is 'firstName' then firstName = value
      if key is 'lastName' and value.length is lastNameLength then names.push(firstName)
  names
