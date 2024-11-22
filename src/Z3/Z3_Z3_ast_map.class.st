Class {
	#name : 'Z3_Z3_ast_map',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Z3_Z3_ast_map >> dispose [

	self ffiCall: #(void _Z3_ast_map_dispose(_Z3_ast_map* self))
]
