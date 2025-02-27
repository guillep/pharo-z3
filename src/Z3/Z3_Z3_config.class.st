Class {
	#name : 'Z3_Z3_config',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'as yet unclassified' }
Z3_Z3_config class >> makeConfig [

	^ LibZ3 uniqueInstance z3_mk_config
]

{ #category : 'finalizing' }
Z3_Z3_config >> dispose [

	self ffiCall: #(void _Z3_config_dispose(_Z3_config* self))
]

{ #category : 'as yet unclassified' }
Z3_Z3_config >> makeContext [

	^ LibZ3 uniqueInstance z3_mk_context: self getHandle
]
