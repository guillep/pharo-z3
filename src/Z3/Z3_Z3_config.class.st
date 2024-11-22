Class {
	#name : 'Z3_Z3_config',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Z3_Z3_config >> dispose [

	self ffiCall: #(void _Z3_config_dispose(_Z3_config* self))
]
