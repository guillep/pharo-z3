Class {
	#name : 'Z3Z3_ast_kind',
	#superclass : 'Z3Enumeration',
	#classVars : [
		'Z3_APP_AST',
		'Z3_FUNC_DECL_AST',
		'Z3_NUMERAL_AST',
		'Z3_QUANTIFIER_AST',
		'Z3_SORT_AST',
		'Z3_UNKNOWN_AST',
		'Z3_VAR_AST'
	],
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
Z3Z3_ast_kind class >> Z3_APP_AST [
	"This method was automatically generated"
	^ Z3_APP_AST
]

{ #category : 'accessing enum' }
Z3Z3_ast_kind class >> Z3_FUNC_DECL_AST [
	"This method was automatically generated"
	^ Z3_FUNC_DECL_AST
]

{ #category : 'accessing enum' }
Z3Z3_ast_kind class >> Z3_NUMERAL_AST [
	"This method was automatically generated"
	^ Z3_NUMERAL_AST
]

{ #category : 'accessing enum' }
Z3Z3_ast_kind class >> Z3_QUANTIFIER_AST [
	"This method was automatically generated"
	^ Z3_QUANTIFIER_AST
]

{ #category : 'accessing enum' }
Z3Z3_ast_kind class >> Z3_SORT_AST [
	"This method was automatically generated"
	^ Z3_SORT_AST
]

{ #category : 'accessing enum' }
Z3Z3_ast_kind class >> Z3_UNKNOWN_AST [
	"This method was automatically generated"
	^ Z3_UNKNOWN_AST
]

{ #category : 'accessing enum' }
Z3Z3_ast_kind class >> Z3_VAR_AST [
	"This method was automatically generated"
	^ Z3_VAR_AST
]

{ #category : 'enum declaration' }
Z3Z3_ast_kind class >> enumDecl [

	^ #(
	Z3_NUMERAL_AST 0
	Z3_APP_AST 1
	Z3_VAR_AST 2
	Z3_QUANTIFIER_AST 3
	Z3_SORT_AST 4
	Z3_FUNC_DECL_AST 5
	Z3_UNKNOWN_AST 1000 )
]
