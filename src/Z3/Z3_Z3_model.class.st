Class {
	#name : 'Z3_Z3_model',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Z3_Z3_model >> dispose [

	self ffiCall: #(void _Z3_model_dispose(_Z3_model* self))
]
