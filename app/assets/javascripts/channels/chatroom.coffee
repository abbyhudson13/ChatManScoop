App.chatroom = App.cable.subscription.create "ChatroomChannel",

connected: ->

disconnected: ->

received: (data) ->
