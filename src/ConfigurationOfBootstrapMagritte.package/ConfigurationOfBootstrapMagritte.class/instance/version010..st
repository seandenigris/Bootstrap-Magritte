versions
version010: spec 
        <version: '0.1.0' imports: #('0.1.0-baseline')>

        spec for: #common do: [
	            spec blessing: #development.
			spec description: 'Initial development'.
            	spec author: 'Torsten Bergmann'.
            	spec timestamp: '01/10/2014 20:00'.	
			spec project: 'Bootstrap' with: '0.6.0'.		

			"for magritte stable is loaded, see baseline"		
			spec package: 'Bootstrap-Magritte-Core' with: 'Bootstrap-Magritte-Core-TorstenBergmann.9'.
			spec package: 'Bootstrap-Magritte-Examples' with: 'Bootstrap-Magritte-Examples-TorstenBergmann.6'.
                ].