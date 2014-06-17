rendering
renderInputOn: html  ajaxScript: aScript 
	| textInput |
	textInput := html textInput tbsFormControl
		id: self labelId;
		onChange: aScript;
		yourself.
	description placeholder notNil ifTrue: [ 
		textInput placeholder: description placeholder ].
	description cssClasses do: [ :cls | textInput class: cls ].
	textInput on: #string of: self