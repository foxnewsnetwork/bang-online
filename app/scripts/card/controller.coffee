define "card/controller", [], ->
  class Controller
    constructor: (app) ->
      app.controller "CardCtrl#show", ($scope) ->
        $scope.card = { "value": "testCard" }