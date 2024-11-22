Class {
	#name : 'Z3_Z3_sort',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Z3_Z3_sort >> dispose [

	self ffiCall: #(void _Z3_sort_dispose(_Z3_sort* self))
]
