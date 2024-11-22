Class {
	#name : 'Z3_Z3_app',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Z3_Z3_app >> dispose [

	self ffiCall: #(void _Z3_app_dispose(_Z3_app* self))
]
