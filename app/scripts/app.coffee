'use strict'

angular.module('myyeoApp', [])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: '/views/main.html'
        controller: 'MainCtrl'
      .otherwise
        redirectTo: '/'