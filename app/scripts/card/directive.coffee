define "card/directive", [], ->
  class Directive
    constructor: (app) ->
      @bangcard = ->
        restrict: "E",
        templateUrl: "views/card/_show.html"
      app.directive "bangcard", @bangcard