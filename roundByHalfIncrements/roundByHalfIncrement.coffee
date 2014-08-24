solution = (number) ->
  middleRange = Math.floor(number) + 0.5
  if number == middleRange
    number
  else if number < middleRange and number + 0.2 >= middleRange or number > middleRange and number - 0.2 <= middleRange 
    middleRange
  else
    Math.round(number)
