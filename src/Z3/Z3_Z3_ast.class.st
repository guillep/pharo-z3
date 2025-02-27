Class {
	#name : 'Z3_Z3_ast',
	#superclass : 'Z3BaseObject',
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'as yet unclassified' }
Z3_Z3_ast class >> makeConstant: ctx string: string sort: sort [

	^ LibZ3 uniqueInstance
		  z3_mk_constC: ctx
		  s: (Z3_Z3_symbol makeStringSymbol: ctx name: string)
		  ty: sort
]

{ #category : 'as yet unclassified' }
Z3_Z3_ast class >> makeFloat: ctx value: value [

	| floatSort |
	floatSort := LibZ3 uniqueInstance z3_mk_fpa_sort_single: ctx.
	^ LibZ3 uniqueInstance z3_mk_fpa_numeral_floatC: ctx v: value ty: floatSort
]

{ #category : 'as yet unclassified' }
Z3_Z3_ast class >> makeInt: ctx value: value [

	| int |
	int := LibZ3 uniqueInstance z3_mk_int_sort: ctx.
	^ LibZ3 uniqueInstance z3_mk_intC: ctx v: value ty: int
]

{ #category : 'as yet unclassified' }
Z3_Z3_ast class >> makeIntoBV: ctx Z3int: aZ3IntAST size: aSize [

	^ LibZ3 uniqueInstance z3_mk_int2bvC: ctx n: aSize t1: aZ3IntAST 
]

{ #category : 'as yet unclassified' }
Z3_Z3_ast class >> makeIntoBV: ctx int: anInteger size: aSize [

	^ LibZ3 uniqueInstance
		  z3_mk_int2bvC: ctx
		  n: aSize
		  t1: (Z3_Z3_ast makeInt: ctx value: anInteger)
]

{ #category : 'as yet unclassified' }
Z3_Z3_ast class >> makeIntoInt: ctx BV: aBV [

	^ LibZ3 uniqueInstance
		  z3_mk_bv2intC: ctx
		  t1: aBV lowLevelAST
		  is_signed: 1
]

{ #category : 'as yet unclassified' }
Z3_Z3_ast class >> makeXor: ctx a: a b: b [

	^ LibZ3 uniqueInstance z3_mk_xorC: ctx t1: a t2: b
]

{ #category : 'finalizing' }
Z3_Z3_ast >> dispose [

	self ffiCall: #(void _Z3_ast_dispose(_Z3_ast* self))
]

{ #category : 'as yet unclassified' }
Z3_Z3_ast >> getBoolValue: ctx [
	"assert that self is a bool"

	^ LibZ3 uniqueInstance z3_get_bool_valueC: ctx a: self
]

{ #category : 'as yet unclassified' }
Z3_Z3_ast >> getIntValue: ctx [
	
	^ LibZ3 uniqueInstance z3_get_numeral_stringC: ctx a: self
]
