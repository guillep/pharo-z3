Class {
	#name : 'Z3_Z3_stats',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Z3_Z3_stats >> dispose [

	self ffiCall: #(void _Z3_stats_dispose(_Z3_stats* self))
]
