Class {
	#name : 'Z3_Z3_func_interp',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Z3_Z3_func_interp >> dispose [

	self ffiCall: #(void _Z3_func_interp_dispose(_Z3_func_interp* self))
]
