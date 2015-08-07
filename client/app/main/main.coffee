'use strict'

angular.module 'portfolioApp'
.config ($routeProvider) ->
  $routeProvider
  .when '/',
    templateUrl: 'app/main/main.html'
    controller: 'MainCtrl'
