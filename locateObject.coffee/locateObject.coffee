locateObject = (idNumber, array) ->
  (i for i in array when i['id'] is idNumber)[0]

