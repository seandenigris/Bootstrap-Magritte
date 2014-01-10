private
createFormBasedOn: formChooser
	| theForm |
	theForm := TBSMagritteExampleFormDescription new asComponent.
	
	formChooser isValidationMessageStyleTop ifTrue: [
		theForm addDecoration: TBSMagritteValidationDecoration new ].
	
	theForm
		addDecoration: 
			(TBSMagritteFormDecoration newWithDefaultButtons 
				formCss: formChooser layoutStyle;
				legend: formChooser optionsSelectedString;
				yourself);
		yourself.
	
	formChooser comments ifFalse: [ 
		theForm magritteDescription do: [ :aDescription |
			aDescription comment: nil ]  ].
	theForm magritteDescription tbsInlineValidationMessages: formChooser isValidationMessageStyleInline.
	theForm magritteDescription tbsFormInline: formChooser isLayoutStyleFormInline.
	theForm magritteDescription tbsFormHorizontal: formChooser isLayoutStyleFormHorizontal.
	
	^ theForm