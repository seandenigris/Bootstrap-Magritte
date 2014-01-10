running
go
	| chosenReport reportChooser |
	reportChooser := self call: self reportChooser.
	chosenReport := (self createReportBasedOn: reportChooser).
	
	self call: chosenReport.
	self informSuccess: [ :r | r strong: 'Thanks for looking at my report!' ]