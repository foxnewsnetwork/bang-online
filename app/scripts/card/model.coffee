define 'card/model', ['faker'], (F) ->
  class Model
    constructor: ->
      @title = F.Name.findName()
      @suit = "#"
      @value = 12
      @image = "na.png"
      @content = F.Lorem.paragraph()