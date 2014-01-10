magritte descriptions
commentDescription
	<magritteDescription>
	^ MABooleanDescription new
		checkboxLabel: 'Show comments';
		accessor: #comments;
		componentClass: TBSMagritteCheckboxComponent;
		priority: 700;
		yourself