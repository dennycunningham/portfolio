'use strict'

angular.module 'portfolioApp', [
  'ngCookies',
  'ngResource',
  'ngSanitize',
  'ngRoute'
]
.config ($routeProvider, $locationProvider) ->
  $routeProvider
  .otherwise
    redirectTo: '/'

  $locationProvider.html5Mode true
