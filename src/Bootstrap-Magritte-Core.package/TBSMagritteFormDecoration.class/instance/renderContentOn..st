rendering
renderContentOn: html
	self renderLegendOn: html.
	html tbsForm
		class: 'magritte';
		class: self formCss;
		multipart: self requiresMultipartForm;
		defaultAction: [ self execute: self default ];
		with: [
			self renderNextOn: html.
			self renderButtonsOn: html ]