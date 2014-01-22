versions
version020: spec 
	<version: '0.2.0' imports: #('0.1.0-baseline')>

	spec for: #common do: [
		spec blessing: #development.
		spec description: 'Modified version to load the latest version, based on Seaside 3.0.x'.
		spec author: 'Diego Lont'.
		spec timestamp: '22 jan. 2014'.	
		spec project: 'Magritte3' with: '3.0.3';
		project: 'Bootstrap' with: '0.6.0'.
			" we do not specify our packages, as this is our development version.
			We want the latest loaded." ].