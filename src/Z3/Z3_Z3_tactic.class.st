Class {
	#name : 'Z3_Z3_tactic',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Z3_Z3_tactic >> dispose [

	self ffiCall: #(void _Z3_tactic_dispose(_Z3_tactic* self))
]
