define 'main/controller', [], ->
  class Controller
    constructor: (app) ->
      app.controller 'MainCtrl#index', ($scope) ->
        $scope.awesomeThings = [
          'HTML5 Boilerplate',
          'AngularJS',
          'Karma'
        ]
    
