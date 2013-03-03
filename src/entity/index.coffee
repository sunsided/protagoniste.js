derby = require 'derby'
{get, view, ready} = derby.createApp module
derby.use(require '../../ui')


## ROUTES ##

get '/entity(/list)?', (page, model) ->

	# Render will use the model data as well as an optional context object
	page.render 'entity', {}


## CONTROLLER FUNCTIONS ##
