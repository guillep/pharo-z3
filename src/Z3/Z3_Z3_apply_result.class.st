Class {
	#name : 'Z3_Z3_apply_result',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Z3_Z3_apply_result >> dispose [

	self ffiCall: #(void _Z3_apply_result_dispose(_Z3_apply_result* self))
]
