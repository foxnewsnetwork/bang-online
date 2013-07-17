requirements = [
  'card/directive',
  'card/controller',
  'card/model'
]

define 'card', requirements, (Directive, Controller) ->
  class Card
    constructor: (app) ->
      new Directive app
      new Controller app