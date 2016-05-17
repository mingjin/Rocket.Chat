###
# Me is a named function that will replace /me commands
# @param {Object} message - The message object
###

class You
	constructor: (command, params, item) ->
		if(command == "you")
			if _.trim params
				msg = item
				msg.msg = '_' + params + '_'
				Meteor.call 'sendMessage', msg

RocketChat.slashCommands.add 'you', You,
	description: 'Displays_action_text'
	params: 'your message'
