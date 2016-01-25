TableConfigZipcodes = []

TableConfigZipcodes.push
	name       : "Zipcode"
	source     : 'code'
	visible    : true
	hideable   : true
	editable   : false
	type       : 'text'
	width      : 70
	required   : true
	tooltip	   : "Example tooltip, code is the actual zipcode."

TableConfigZipcodes.push
	name       : 'City'
	source     : 'city'
	visible    : true
	hideable   : false
	editable   : false
	type       : 'text'
	required   : true

TableConfigZipcodes.push
	name       : 'State'
	source     : 'state'
	visible    : true
	hideable   : false
	editable   : false
	limit      : 60
	type       : 'text'
	required   : false
	width      : 40

TableConfigZipcodes.push
	name       : 'County'
	source     : 'county'
	visible    : true
	hideable   : false
	editable   : false
	limit      : 120
	type       : 'text'
	required   : false

TableConfigZipcodes.push
	name       : 'Area Code'
	source     : 'area_code'
	visible    : true
	hideable   : false
	editable   : false
	limit      : 90
	type       : 'text'
	required   : false

TableConfigZipcodes.push
	name       : 'Lat'
	source     : 'lat'
	visible    : true
	hideable   : true
	editable   : true
	type       : 'decimal'
	required   : false

TableConfigZipcodes.push
	name       : 'Lon'
	source     : 'lon'
	visible    : true
	hideable   : true
	editable   : true
	type       : 'decimal'
	required   : false

$ ->
	##|
	##| Configure the global map
	root.DataMap.setDataTypes "zipcode", TableConfigZipcodes