versions
version023: spec 
	<version: '0.2.3' imports: #('0.3.0-baseline')>

	spec for: #common do: [
		spec blessing: #development.
		spec description: 'Modified version to load the latest Magritte version'.
		spec author: 'Stephan Eggermont'.
		spec timestamp: '6 okt. 2015'.	
		spec project: 'Magritte3' with: #'release3.5';
		project: 'Bootstrap' with: #stable.
			" we do not specify our packages, as this is our development version.
			We want the latest loaded." ].