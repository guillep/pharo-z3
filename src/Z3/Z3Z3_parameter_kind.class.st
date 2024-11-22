Class {
	#name : 'Z3Z3_parameter_kind',
	#superclass : 'Z3Enumeration',
	#classVars : [
		'Z3_PARAMETER_AST',
		'Z3_PARAMETER_DOUBLE',
		'Z3_PARAMETER_FUNC_DECL',
		'Z3_PARAMETER_INT',
		'Z3_PARAMETER_RATIONAL',
		'Z3_PARAMETER_SORT',
		'Z3_PARAMETER_SYMBOL'
	],
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
Z3Z3_parameter_kind class >> Z3_PARAMETER_AST [
	"This method was automatically generated"
	^ Z3_PARAMETER_AST
]

{ #category : 'accessing enum' }
Z3Z3_parameter_kind class >> Z3_PARAMETER_DOUBLE [
	"This method was automatically generated"
	^ Z3_PARAMETER_DOUBLE
]

{ #category : 'accessing enum' }
Z3Z3_parameter_kind class >> Z3_PARAMETER_FUNC_DECL [
	"This method was automatically generated"
	^ Z3_PARAMETER_FUNC_DECL
]

{ #category : 'accessing enum' }
Z3Z3_parameter_kind class >> Z3_PARAMETER_INT [
	"This method was automatically generated"
	^ Z3_PARAMETER_INT
]

{ #category : 'accessing enum' }
Z3Z3_parameter_kind class >> Z3_PARAMETER_RATIONAL [
	"This method was automatically generated"
	^ Z3_PARAMETER_RATIONAL
]

{ #category : 'accessing enum' }
Z3Z3_parameter_kind class >> Z3_PARAMETER_SORT [
	"This method was automatically generated"
	^ Z3_PARAMETER_SORT
]

{ #category : 'accessing enum' }
Z3Z3_parameter_kind class >> Z3_PARAMETER_SYMBOL [
	"This method was automatically generated"
	^ Z3_PARAMETER_SYMBOL
]

{ #category : 'enum declaration' }
Z3Z3_parameter_kind class >> enumDecl [

	^ #(
	Z3_PARAMETER_INT 0
	Z3_PARAMETER_DOUBLE 1
	Z3_PARAMETER_RATIONAL 2
	Z3_PARAMETER_SYMBOL 3
	Z3_PARAMETER_SORT 4
	Z3_PARAMETER_AST 5
	Z3_PARAMETER_FUNC_DECL 6 )
]
