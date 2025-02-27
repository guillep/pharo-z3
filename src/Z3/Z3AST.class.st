Class {
	#name : 'Z3AST',
	#superclass : 'Object',
	#instVars : [
		'lowLevelAST',
		'context'
	],
	#category : 'Z3-HighLevel',
	#package : 'Z3',
	#tag : 'HighLevel'
}

{ #category : 'accessing' }
Z3AST >> context [

	^ context
]

{ #category : 'accessing' }
Z3AST >> context: anObject [

	context := anObject
]

{ #category : 'accessing' }
Z3AST >> lowLevelAST [

	^ lowLevelAST
]

{ #category : 'accessing' }
Z3AST >> lowLevelAST: anObject [

	lowLevelAST := anObject
]
