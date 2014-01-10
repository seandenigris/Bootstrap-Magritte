magrittes-descriptions
hoverDescription
	<magritteDescription>
	^ MABooleanDescription new 
		label: 'Hover';
		group: 'Bootstrap options' ;
		accessor: #hover;
		comment: 'Highlights when the cursor hovers over a row';
		default: false;
		componentClass: TBSMagritteCheckboxComponent ;
		yourself