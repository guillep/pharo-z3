Class {
	#name : 'Z3_Z3_solver_callback',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Z3_Z3_solver_callback >> dispose [

	self ffiCall: #(void _Z3_solver_callback_dispose(_Z3_solver_callback* self))
]
