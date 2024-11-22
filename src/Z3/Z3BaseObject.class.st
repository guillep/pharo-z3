Class {
	#name : 'Z3BaseObject',
	#superclass : 'FFIOpaqueObject',
	#traits : 'LibTZ3',
	#classTraits : 'LibTZ3 classTrait',
	#pools : [
		'Z3Z3Typedef'
	],
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'finalization' }
Z3BaseObject >> autoRelease [
	
	FinalizationRegistry default add: self
]

{ #category : 'finalization' }
Z3BaseObject >> dispose [
	
	self subclassResponsibility
]

{ #category : 'finalization' }
Z3BaseObject >> finalize [
	
	self dispose.
	handle beNull
]

{ #category : 'initialization' }
Z3BaseObject >> initialize [
	"do nothing (prevent initialize to set the handle)"
]
