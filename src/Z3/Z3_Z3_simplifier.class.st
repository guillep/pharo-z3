Class {
	#name : 'Z3_Z3_simplifier',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Z3_Z3_simplifier >> dispose [

	self ffiCall: #(void _Z3_simplifier_dispose(_Z3_simplifier* self))
]
