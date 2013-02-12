util = require('util')
clc  = require('cli-color')

process.title = '4press'

# commands
module.exports =
	help: (args) ->
		require('./usage.js').help()
	deploy: (args) ->
		require('./deploy')(args)
		#util.puts('This methods was not implemented')
	server: (args) ->
		require('./server.js')
	update: (args) ->
		require('./update.js')(args)
	post: (args) ->
		require('./post.js')(args)
	page: (args) ->
		require('./page.js')(args)
	init: (args) ->
		require('./init')(args)
		#util.puts('This methods was not implemented')
