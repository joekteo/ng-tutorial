nbaApp = angular.module "nbaApp", []

nbaApp.controller 'playerController', ['$scope', ($scope) ->
  $scope.nbaPlayers = [
      {name:'Kobe Bryant', team:'Lakers'},
      {name:'LeBron James', team:'Heat'},
      {name:'Josh Smith', team:'Pistons'},
      {name:'Joe Johnson', team:'Nets'},
      {name:'Brandon Jennings', team:'Pistons'},
      {name:'David Lee', team:'Warriors'},
      {name:'Norlens Noel', team:'76ers'},
      {name:'Stephen Curry', team:'Warriors'},
      {name:'Kevin Love', team:'Timberwolves'}
      {name:'Lavoy Allen', team:'Pacers'}
    ]
]
