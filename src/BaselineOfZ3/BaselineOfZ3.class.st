Class {
	#name : 'BaselineOfZ3',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfZ3',
	#package : 'BaselineOfZ3'
}

{ #category : 'baselines' }
BaselineOfZ3 >> baseline: spec [
	<baseline>
	
	spec for: #common do: [
		spec package: 'Z3' ]
]
