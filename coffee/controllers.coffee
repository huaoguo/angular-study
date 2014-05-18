angular.module('angularjs-study', [])
.controller 'HelloController', ($scope)->
  $scope.name = 'huaoguo'
  $scope.users = [
    name: 'huaoguo'
    age: 24
  ,
    name: 'xuhaihao'
    age: 26
  ]
  $scope.hello = (name)->
    alert(name)
  $scope.helloToUser = (user)->
    alert(user.name)
