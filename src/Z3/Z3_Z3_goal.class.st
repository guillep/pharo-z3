Class {
	#name : 'Z3_Z3_goal',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Z3_Z3_goal >> dispose [

	self ffiCall: #(void _Z3_goal_dispose(_Z3_goal* self))
]
