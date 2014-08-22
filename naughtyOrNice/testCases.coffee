justNames = (array) ->
  array.map (e) ->
    e.name

naughty = [
  name: "xDranik"
  wasNice: false
]
nice = [
  name: "Santa"
  wasNice: true
,
  name: "Warrior reading this kata"
  wasNice: true
]
Test.assertSimilar getNiceNames(naughty), []
Test.assertSimilar getNaughtyNames(nice), []
Test.assertSimilar getNiceNames(nice.concat(naughty)), justNames(nice)
Test.assertSimilar getNaughtyNames(nice.concat(naughty)), justNames(naughty)
