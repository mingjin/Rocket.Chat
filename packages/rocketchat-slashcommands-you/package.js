Package.describe({
	name: 'rocketchat:slashcommands-you',
	version: '0.0.1',
	summary: 'Message pre-processor that will translate /you commands',
	git: ''
});

Package.onUse(function(api) {
	api.versionsFrom('1.0');

	api.use([
		'coffeescript',
		'rocketchat:lib'
	]);

	api.addFiles('you.coffee', ['server', 'client']);
});
