rendering
renderEditorOn: html
	| tag |
	tag := html textArea tbsFormControl 
		id: self labelId;
		rows: self magritteDescription lineCount;
		yourself.
	self magritteDescription hasComment ifTrue: [ tag placeholder: self magritteDescription comment ].
	tag on: #string of: self