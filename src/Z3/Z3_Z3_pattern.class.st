Class {
	#name : 'Z3_Z3_pattern',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Z3_Z3_pattern >> dispose [

	self ffiCall: #(void _Z3_pattern_dispose(_Z3_pattern* self))
]
