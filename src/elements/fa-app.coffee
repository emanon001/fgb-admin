class Controller
  @$inject: []

  constructor: ->
    @users = []

module.exports = ->
  bindToController: true
  controller: Controller
  controllerAs: 'c'
  restrict: 'E'
  scope: {}
  templateUrl: '/elements/fa-app.html'
