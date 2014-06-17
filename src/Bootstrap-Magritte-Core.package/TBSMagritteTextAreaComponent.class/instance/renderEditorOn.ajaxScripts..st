rendering
renderEditorOn: html ajaxScripts: aScriptList
	| tag |
	tag := html textArea tbsFormControl 
		id: self labelId;
		rows: self magritteDescription lineCount;
		yourself.
	aScriptList do: [ :each | tag onChange: each ].
	self magritteDescription hasComment ifTrue: [ tag placeholder: self magritteDescription comment ].
	tag on: #string of: self