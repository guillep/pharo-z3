Class {
	#name : 'Z3Z3_lbool',
	#superclass : 'Z3Enumeration',
	#classVars : [
		'Z3_L_FALSE',
		'Z3_L_TRUE',
		'Z3_L_UNDEF'
	],
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
Z3Z3_lbool class >> Z3_L_FALSE [
	"This method was automatically generated"
	^ Z3_L_FALSE
]

{ #category : 'accessing enum' }
Z3Z3_lbool class >> Z3_L_TRUE [
	"This method was automatically generated"
	^ Z3_L_TRUE
]

{ #category : 'accessing enum' }
Z3Z3_lbool class >> Z3_L_UNDEF [
	"This method was automatically generated"
	^ Z3_L_UNDEF
]

{ #category : 'enum declaration' }
Z3Z3_lbool class >> enumDecl [

	^ #(
	Z3_L_FALSE -1
	Z3_L_UNDEF 0
	Z3_L_TRUE 1 )
]
