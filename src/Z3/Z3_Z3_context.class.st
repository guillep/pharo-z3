Class {
	#name : 'Z3_Z3_context',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'as yet unclassified' }
Z3_Z3_context class >> makeContext: config [

	^ LibZ3 uniqueInstance z3_mk_context: config
]

{ #category : 'finalizing' }
Z3_Z3_context >> dispose [

	self ffiCall: #(void _Z3_context_dispose(_Z3_context* self))
]

{ #category : 'as yet unclassified' }
Z3_Z3_context >> makeBoolSort [

	^ Z3_Z3_sort makeBoolSort: self
]

{ #category : 'instance creation' }
Z3_Z3_context >> newBoolWithName: string [

	| lowLevelInt |
	lowLevelInt := Z3_Z3_ast
		               makeConstant: self
		               string: string
		               sort: self makeBoolSort.
	^ Z3Bool new
		  lowLevelAST: lowLevelInt;
		  context: self;
		  yourself
]

{ #category : 'instance creation' }
Z3_Z3_context >> newIntWithValue: anInteger [

	| lowLevelInt |
	lowLevelInt := Z3_Z3_ast makeInt: self value: anInteger.
	^ Z3Int new
		  lowLevelAST: lowLevelInt;
		  context: self;
		  yourself
]
