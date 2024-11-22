Class {
	#name : 'Z3Z3_ast_print_mode',
	#superclass : 'Z3Enumeration',
	#classVars : [
		'Z3_PRINT_LOW_LEVEL',
		'Z3_PRINT_SMTLIB2_COMPLIANT',
		'Z3_PRINT_SMTLIB_FULL'
	],
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
Z3Z3_ast_print_mode class >> Z3_PRINT_LOW_LEVEL [
	"This method was automatically generated"
	^ Z3_PRINT_LOW_LEVEL
]

{ #category : 'accessing enum' }
Z3Z3_ast_print_mode class >> Z3_PRINT_SMTLIB2_COMPLIANT [
	"This method was automatically generated"
	^ Z3_PRINT_SMTLIB2_COMPLIANT
]

{ #category : 'accessing enum' }
Z3Z3_ast_print_mode class >> Z3_PRINT_SMTLIB_FULL [
	"This method was automatically generated"
	^ Z3_PRINT_SMTLIB_FULL
]

{ #category : 'enum declaration' }
Z3Z3_ast_print_mode class >> enumDecl [

	^ #(
	Z3_PRINT_SMTLIB_FULL 0
	Z3_PRINT_LOW_LEVEL 1
	Z3_PRINT_SMTLIB2_COMPLIANT 2 )
]
