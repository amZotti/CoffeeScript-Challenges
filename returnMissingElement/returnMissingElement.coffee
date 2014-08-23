getMissingElement = (superImportantArray) ->
  numberSupposedToHave = [0..9]
  (i for i in numberSupposedToHave when i not in superImportantArray)[0]
