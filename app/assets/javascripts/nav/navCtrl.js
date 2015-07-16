angular.module('mikadoCity')
.controller('NavCtrl', [
  '$scope',
  'Auth',
  function($scope, Auth){

    $scope.signedIn = Auth.isAuthenticated;
    $scope.logout = Auth.logout;

  }
]);
