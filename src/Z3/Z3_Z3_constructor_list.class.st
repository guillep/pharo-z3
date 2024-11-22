Class {
	#name : 'Z3_Z3_constructor_list',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Z3_Z3_constructor_list >> dispose [

	self ffiCall: #(void _Z3_constructor_list_dispose(_Z3_constructor_list* self))
]
