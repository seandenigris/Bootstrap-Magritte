rendering
renderEditorOn: html ajaxScripts: aScriptList
	html div
		class: 'checkbox';
		with: [
			html label: [ 
				| tag |
				tag := html checkbox
					id: self labelId;
					disabled: self isReadonly;
					yourself.
				aScriptList do: [ :each | tag onChange: each ].
				tag on: #value of: self.
				html space; render: self magritteDescription checkboxLabel ] ]