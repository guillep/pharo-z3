Class {
	#name : 'Z3_Z3_parser_context',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Z3_Z3_parser_context >> dispose [

	self ffiCall: #(void _Z3_parser_context_dispose(_Z3_parser_context* self))
]
