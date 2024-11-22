Class {
	#name : 'Z3_Z3_optimize',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Z3_Z3_optimize >> dispose [

	self ffiCall: #(void _Z3_optimize_dispose(_Z3_optimize* self))
]
