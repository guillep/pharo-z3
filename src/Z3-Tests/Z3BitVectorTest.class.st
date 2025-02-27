Class {
	#name : 'Z3BitVectorTest',
	#superclass : 'Z3ASTTest',
	#instVars : [
		'v',
		'u'
	],
	#category : 'Z3-Tests-HighLevel',
	#package : 'Z3-Tests',
	#tag : 'HighLevel'
}

{ #category : 'running' }
Z3BitVectorTest >> setUp [

	super setUp. "v- untested"
	v := ctx makeBitVectorFromInt: 10 size: 4. "1010"
	u := ctx makeBitVectorFromInt: 6 size: 4 "0110"
]

{ #category : 'tests' }
Z3BitVectorTest >> testAnd [

	^ self assert: ((v and: u) getValueAsInt) equals: 6.
]

{ #category : 'running' }
Z3BitVectorTest >> testMakeBV [

	| a |
	a := Z3_Z3_ast makeInt: ctx value: 5. "untested"
	a := Z3_Z3_ast makeIntoBV: ctx Z3int: a size: 4. "untested"
	a := Z3BitVector new
		     lowLevelAST: a;
		     context: ctx.
	a getValueAsInt.
]
