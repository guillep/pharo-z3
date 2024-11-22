Class {
	#name : 'Z3Z3_symbol_kind',
	#superclass : 'Z3Enumeration',
	#classVars : [
		'Z3_INT_SYMBOL',
		'Z3_STRING_SYMBOL'
	],
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
Z3Z3_symbol_kind class >> Z3_INT_SYMBOL [
	"This method was automatically generated"
	^ Z3_INT_SYMBOL
]

{ #category : 'accessing enum' }
Z3Z3_symbol_kind class >> Z3_STRING_SYMBOL [
	"This method was automatically generated"
	^ Z3_STRING_SYMBOL
]

{ #category : 'enum declaration' }
Z3Z3_symbol_kind class >> enumDecl [

	^ #(
	Z3_INT_SYMBOL 0
	Z3_STRING_SYMBOL 1 )
]
