angular.module('DataApp', [])
   .controller('DataController', function($scope, $http) {

    $http.get("http://localhost:4567/data").success(function(result) {
    	$scope.myData = result;
     })
});