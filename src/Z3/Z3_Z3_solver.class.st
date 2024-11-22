Class {
	#name : 'Z3_Z3_solver',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Z3_Z3_solver >> dispose [

	self ffiCall: #(void _Z3_solver_dispose(_Z3_solver* self))
]
