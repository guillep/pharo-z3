Class {
	#name : 'Z3_Z3_rcf_num',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Z3_Z3_rcf_num >> dispose [

	self ffiCall: #(void _Z3_rcf_num_dispose(_Z3_rcf_num* self))
]
