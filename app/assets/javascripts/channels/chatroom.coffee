App.chatroom = App.cable.subscriptions.create "ChatroomChannel",

connected: ->

disconnected: ->

received: (data) ->
