"
A LibZ3Test is a test class for testing the behavior of LibZ3
"
Class {
	#name : 'LibZ3Test',
	#superclass : 'TestCase',
	#instVars : [
		'config',
		'ctx',
		's'
	],
	#category : 'Z3-Tests-Library',
	#package : 'Z3-Tests',
	#tag : 'Library'
}

{ #category : 'running' }
LibZ3Test >> setUp [

	super setUp.
	config := Z3_Z3_config makeConfig.
	ctx := Z3_Z3_context makeContext: config.
	s := Z3_Z3_solver makeSolver: ctx
]

{ #category : 'tests' }
LibZ3Test >> testMakeInt [


	| x |
	x := ctx newIntWithValue: 15.

	
]

{ #category : 'as yet unclassified' }
LibZ3Test >> testZ3_algebraic_add [

	| x y z str |
	x := Z3_Z3_ast makeInt: ctx value: 15.
	y := Z3_Z3_ast makeInt: ctx value: 10.
	z := LibZ3 uniqueInstance z3_algebraic_addC: ctx a: x b: y.
	str := LibZ3 uniqueInstance z3_get_numeral_stringC: ctx a: z.
	self assert: str equals: '25'.
]

{ #category : 'tests' }
LibZ3Test >> testZ3_get_numeral_string [

	| x str |
	x := Z3_Z3_ast makeInt: ctx value: 15.
	str := LibZ3 uniqueInstance z3_get_numeral_stringC: ctx a: x.
	self assert: str equals: '15'.
]
