rendering
renderInputOn: html ajaxScripts: aScriptList
	| textInput |
	textInput := html textInput tbsFormControl
		id: self labelId;
		yourself.
	aScriptList do: [ :each | textInput onChange: each ].
	description placeholder notNil ifTrue: [ 
		textInput placeholder: description placeholder ].
	description cssClasses do: [ :cls | textInput class: cls ].
	textInput on: #string of: self