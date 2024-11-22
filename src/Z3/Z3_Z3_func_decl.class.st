Class {
	#name : 'Z3_Z3_func_decl',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Z3_Z3_func_decl >> dispose [

	self ffiCall: #(void _Z3_func_decl_dispose(_Z3_func_decl* self))
]
