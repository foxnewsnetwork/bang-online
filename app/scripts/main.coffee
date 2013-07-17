requirements = [
  "main/controller",
  "card"
]
  
define 'main', requirements, (MainCtrl, Card)-> 
  class Main
    @public_static_void = (app) -> new Main(app)
    constructor: (app) ->
      new MainCtrl app
      new Card app