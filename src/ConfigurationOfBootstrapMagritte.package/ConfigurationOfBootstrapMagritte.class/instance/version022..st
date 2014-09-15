versions
version022: spec 
	<version: '0.2.2' imports: #('0.3.0-baseline')>

	spec for: #common do: [
		spec blessing: #development.
		spec description: 'Modified version to load the latest Bootsrap version'.
		spec author: 'Udo Schneider'.
		spec timestamp: '15 sep. 2014'.	
		spec project: 'Magritte3' with: #'release3.1';
		project: 'Bootstrap' with: '0.12.0'.
			" we do not specify our packages, as this is our development version.
			We want the latest loaded." ].