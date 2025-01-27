Class {
	#name : 'Z3_Z3_symbol',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'as yet unclassified' }
Z3_Z3_symbol class >> makeInt: ctx value: value [

	^ LibZ3 uniqueInstance z3_mk_int_symbolC: ctx i: value
]

{ #category : 'as yet unclassified' }
Z3_Z3_symbol class >> makeStringSymbol: ctx name: string [

	^ LibZ3 uniqueInstance z3_mk_string_symbolC: ctx s: string
]

{ #category : 'finalizing' }
Z3_Z3_symbol >> dispose [

	self ffiCall: #(void _Z3_symbol_dispose(_Z3_symbol* self))
]
