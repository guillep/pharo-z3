"
A Z3INTTest is a test class for testing the behavior of Z3INT
"
Class {
	#name : 'Z3IntTest',
	#superclass : 'Z3ASTTest',
	#instVars : [
		'x',
		'y'
	],
	#category : 'Z3-Tests-HighLevel',
	#package : 'Z3-Tests',
	#tag : 'HighLevel'
}

{ #category : 'running' }
Z3IntTest >> setUp [
	
	super setUp.
	"setting up 2 ints, guessing most methods need one or two"
	x := ctx newIntWithValue: 100.
	y := ctx newIntWithValue: 1.
]

{ #category : 'tests' }
Z3IntTest >> testDiv [

	self assert: (x/y) value equals: 100
]

{ #category : 'tests' }
Z3IntTest >> testEqualSign [

	| a b c |
	self assert: x = y equals: false.

	a := ctx newIntWithValue: 100.
	b := ctx newIntWithValue: 100.
	c := ctx newIntWithValue: 99.

	self assert: a = a.
	self assert: a = b.
	self assert: a = c equals: false
]

{ #category : 'tests' }
Z3IntTest >> testMinus [

	self assert: (x - y) value equals: 99
]

{ #category : 'tests' }
Z3IntTest >> testPlus [

	self assert: (x + y) value equals: 101.
]

{ #category : 'tests' }
Z3IntTest >> testSlash [

	self assert: (x / y) value equals: 100
]

{ #category : 'tests' }
Z3IntTest >> testStar [

	self assert: (x * y) value equals: 100
]
