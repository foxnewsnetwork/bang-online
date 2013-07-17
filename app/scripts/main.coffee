requirements = ["main/controller"]
  
define 'main', requirements, (MainCtrl)-> 
  class Main
    @public_static_void = (app) -> new Main(app)
    constructor: (app) ->
      new MainCtrl app