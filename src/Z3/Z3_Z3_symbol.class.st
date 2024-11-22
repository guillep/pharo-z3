Class {
	#name : 'Z3_Z3_symbol',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Z3_Z3_symbol >> dispose [

	self ffiCall: #(void _Z3_symbol_dispose(_Z3_symbol* self))
]
