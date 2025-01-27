Class {
	#name : 'Z3Int',
	#superclass : 'Z3AST',
	#category : 'Z3-HighLevel',
	#package : 'Z3',
	#tag : 'HighLevel'
}

{ #category : 'arithmetic' }
Z3Int >> * aZ3INT [

	| newLowLevelAST |
	newLowLevelAST := LibZ3 uniqueInstance
		                  z3_algebraic_mulC: context
		                  a: self lowLevelAST
		                  b: aZ3INT lowLevelAST.
	^ self class new
		  lowLevelAST: newLowLevelAST;
		  context: context;
		  yourself
]

{ #category : 'arithmetic' }
Z3Int >> + aZ3INT [

	| newLowLevelAST |
	newLowLevelAST := LibZ3 uniqueInstance
		                  z3_algebraic_addC: context
		                  a: self lowLevelAST
		                  b: aZ3INT lowLevelAST.
	^ self class new
		  lowLevelAST: newLowLevelAST;
		  context: context;
		  yourself
]

{ #category : 'arithmetic' }
Z3Int >> - aZ3INT [

	| newLowLevelAST |
	newLowLevelAST := LibZ3 uniqueInstance
		                  z3_algebraic_subC: context
		                  a: self lowLevelAST
		                  b: aZ3INT lowLevelAST.
	^ self class new
		  lowLevelAST: newLowLevelAST;
		  context: context;
		  yourself
]

{ #category : 'arithmetic' }
Z3Int >> / aZ3INT [

	| newLowLevelAST |
	newLowLevelAST := LibZ3 uniqueInstance
		                  z3_algebraic_divC: context
		                  a: self lowLevelAST
		                  b: aZ3INT lowLevelAST.
	^ self class new
		  lowLevelAST: newLowLevelAST;
		  context: context;
		  yourself
]

{ #category : 'comparing' }
Z3Int >> = aZ3INT [

	^ self value = aZ3INT value
]

{ #category : 'as yet unclassified' }
Z3Int >> getValueAsString [

	^ lowLevelAST getIntValue: self context
]

{ #category : 'evaluating' }
Z3Int >> value [
	"we go through getValueAsString since the api will not give the value directly, and I don't want to touch the c object itself"

	^ self getValueAsString asNumber
]
