getNiceNames = (people) ->
  niceList = []
  for person in people
    if person.wasNice then niceList.push(person.name)
  niceList

getNaughtyNames = (people) ->
  naughtyList = []
  for person in people
    if person.wasNice isnt true then naughtyList.push(person.name)
  naughtyList
