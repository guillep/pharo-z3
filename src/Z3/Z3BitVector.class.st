Class {
	#name : 'Z3BitVector',
	#superclass : 'Z3AST',
	#instVars : [
		'size'
	],
	#category : 'Z3-HighLevel',
	#package : 'Z3',
	#tag : 'HighLevel'
}

{ #category : 'controlling' }
Z3BitVector >> and: aBV [

	| newLowLevelAST |
	newLowLevelAST := LibZ3 uniqueInstance
		                  z3_mk_bvandC: context
		                  t1: self lowLevelAST
		                  t2: aBV lowLevelAST.
	^ self class new
		  lowLevelAST: newLowLevelAST;
		  context: context;
		  size: size;
		  yourself
]

{ #category : 'as yet unclassified' }
Z3BitVector >> getValueAsInt [

	^ self makeIntoZ3Int value.
]

{ #category : 'as yet unclassified' }
Z3BitVector >> makeIntoZ3Int [
	
	^ Z3Int new lowLevelAST: (Z3_Z3_ast makeIntoInt: context BV: self);
		  context: context;
		  yourself
]

{ #category : 'accessing' }
Z3BitVector >> size [

	^ size
]

{ #category : 'accessing' }
Z3BitVector >> size: aSize [

	size := aSize
]
