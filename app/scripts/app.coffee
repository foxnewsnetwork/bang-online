require.config
  paths:
    "faker": "components/Faker/Faker",
    "angular": "components/angular/angular",
    "angular-resource": "components/angular-resource/angular-resource",
    "angular-cookies": "components/angular-cookies/angular-cookies",
    "angular-sanitize": "components/angular-sanitize/angular-sanitize",
    "config/routes": "scripts/config/routes",
    "config/bootstrap": "scripts/config/bootstrap",
    "main": "scripts/main",
    "main/controller": "scripts/main/controller",
    "card": "scripts/card",
    "card/directive": "scripts/card/directive",
    "card/controller": "scripts/card/controller",
    "card/model": "scripts/card/model"
  shim:
    "angular-resource": 
      deps: ["angular"]
    "angular-cookies": 
      deps: ["angular"]
    "angular-sanitize": 
      deps: ["angular"]

require ['config/bootstrap', 'main'], (Bootstrap, Main) ->
  Main.public_static_void Bootstrap.doit().app