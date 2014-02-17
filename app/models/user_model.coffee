users = []

module.exports =
  class UserModel
    constructor: (@name = '') ->
      @id = Math.random().toString(36).substr(2, 8)

    save: ->
      users.push @

    @removeAll: ->
      users = []

