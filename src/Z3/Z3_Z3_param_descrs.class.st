Class {
	#name : 'Z3_Z3_param_descrs',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Z3_Z3_param_descrs >> dispose [

	self ffiCall: #(void _Z3_param_descrs_dispose(_Z3_param_descrs* self))
]
