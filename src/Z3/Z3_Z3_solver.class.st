Class {
	#name : 'Z3_Z3_solver',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'as yet unclassified' }
Z3_Z3_solver class >> makeSolver: context [

	^ LibZ3 uniqueInstance z3_mk_solver: context
]

{ #category : 'finalizing' }
Z3_Z3_solver >> dispose [

	self ffiCall: #(void _Z3_solver_dispose(_Z3_solver* self))
]
