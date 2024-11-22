Class {
	#name : 'Z3_Z3_params',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Z3_Z3_params >> dispose [

	self ffiCall: #(void _Z3_params_dispose(_Z3_params* self))
]
