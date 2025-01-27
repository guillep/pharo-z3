"
A Z3BoolTest is a test class for testing the behavior of Z3Bool
"
Class {
	#name : 'Z3BoolTest',
	#superclass : 'Z3ASTTest',
	#category : 'Z3-Tests-HighLevel',
	#package : 'Z3-Tests',
	#tag : 'HighLevel'
}

{ #category : 'tests' }
Z3BoolTest >> testAnd [

	| x y |
	x := ctx newBoolWithName: 'x'.
	y := ctx newBoolWithName: 'y'.
	
	x and: y.
	

]
