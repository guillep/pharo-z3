Class {
	#name : 'Z3_Z3_probe',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Z3_Z3_probe >> dispose [

	self ffiCall: #(void _Z3_probe_dispose(_Z3_probe* self))
]
