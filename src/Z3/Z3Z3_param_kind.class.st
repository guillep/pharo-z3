Class {
	#name : 'Z3Z3_param_kind',
	#superclass : 'Z3Enumeration',
	#classVars : [
		'Z3_PK_BOOL',
		'Z3_PK_DOUBLE',
		'Z3_PK_INVALID',
		'Z3_PK_OTHER',
		'Z3_PK_STRING',
		'Z3_PK_SYMBOL',
		'Z3_PK_UINT'
	],
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
Z3Z3_param_kind class >> Z3_PK_BOOL [
	"This method was automatically generated"
	^ Z3_PK_BOOL
]

{ #category : 'accessing enum' }
Z3Z3_param_kind class >> Z3_PK_DOUBLE [
	"This method was automatically generated"
	^ Z3_PK_DOUBLE
]

{ #category : 'accessing enum' }
Z3Z3_param_kind class >> Z3_PK_INVALID [
	"This method was automatically generated"
	^ Z3_PK_INVALID
]

{ #category : 'accessing enum' }
Z3Z3_param_kind class >> Z3_PK_OTHER [
	"This method was automatically generated"
	^ Z3_PK_OTHER
]

{ #category : 'accessing enum' }
Z3Z3_param_kind class >> Z3_PK_STRING [
	"This method was automatically generated"
	^ Z3_PK_STRING
]

{ #category : 'accessing enum' }
Z3Z3_param_kind class >> Z3_PK_SYMBOL [
	"This method was automatically generated"
	^ Z3_PK_SYMBOL
]

{ #category : 'accessing enum' }
Z3Z3_param_kind class >> Z3_PK_UINT [
	"This method was automatically generated"
	^ Z3_PK_UINT
]

{ #category : 'enum declaration' }
Z3Z3_param_kind class >> enumDecl [

	^ #(
	Z3_PK_UINT 0
	Z3_PK_BOOL 1
	Z3_PK_DOUBLE 2
	Z3_PK_SYMBOL 3
	Z3_PK_STRING 4
	Z3_PK_OTHER 5
	Z3_PK_INVALID 6 )
]
