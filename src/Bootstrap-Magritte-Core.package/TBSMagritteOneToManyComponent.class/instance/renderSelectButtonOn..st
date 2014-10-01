rendering-buttons
renderSelectButtonOn: html
	html button 
		beSubmit;
		class: 'btn';
		callback: [self add];
		with: [html tbsGlyphIcon iconPlus. html space; text: (self labelForSelector: #add)]
