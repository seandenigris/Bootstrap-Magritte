rendering
renderInputOn: html
	| textInput |
	textInput := html textInput.
	description placeholder ifNotNil: [ :ph | textInput placeholder: ph ].
	description cssClasses do: [ :cls | textInput class: cls ].
	textInput
		id: self labelId;
		disabled;
		on: #string of: self