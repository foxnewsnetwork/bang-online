define 'main/controller', ['card/model'], (Card) ->
  class Controller
    constructor: (app) ->
      app.controller 'MainCtrl#index', ($scope) ->
        $scope.cards = [new Card(), new Card()]
    
