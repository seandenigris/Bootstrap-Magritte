baselines
baseline030: spec 
        <version: '0.3.0-baseline'>
        
	spec for: #common do: [
		spec blessing: #baseline.
		spec description: 'Group definitions in Bootstrap changed'.
            spec author: 'Udo Schneider'.
            spec timestamp: '2014-9-14'.		
		spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/BootstrapMagritte/main/'.    
		
		spec project: 'Bootstrap' with: [
			spec
				className: 'ConfigurationOfBootstrap';
				repository: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main';
				versionString: #'stable';
				loads: #( 'default' ) ].

		spec project: 'Magritte3' with: [
				spec
					className: 'ConfigurationOfMagritte3';
					versionString: #'stable';
					loads: #( 'Seaside' );
					repository: 'http://smalltalkhub.com/mc/Magritte/Magritte3/main' ].
				            
		spec package: 'Bootstrap-Magritte-Core' with: [ spec requires: #('Bootstrap' 'Magritte3') ].
		spec package: 'Bootstrap-Magritte-Examples' with: [ spec requires: 'Bootstrap-Magritte-Core' ].
		
		spec group: 'default' with: #('Bootstrap-Magritte-Core' 'Bootstrap-Magritte-Examples') ].
			