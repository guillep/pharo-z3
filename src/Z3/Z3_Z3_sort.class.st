Class {
	#name : 'Z3_Z3_sort',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'as yet unclassified' }
Z3_Z3_sort class >> makeBoolSort: ctx [

	^ LibZ3 uniqueInstance z3_mk_bool_sort: ctx
]

{ #category : 'finalizing' }
Z3_Z3_sort >> dispose [

	self ffiCall: #(void _Z3_sort_dispose(_Z3_sort* self))
]
