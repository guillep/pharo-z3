Class {
	#name : 'Z3Z3_sort_kind',
	#superclass : 'Z3Enumeration',
	#classVars : [
		'Z3_ARRAY_SORT',
		'Z3_BOOL_SORT',
		'Z3_BV_SORT',
		'Z3_CHAR_SORT',
		'Z3_DATATYPE_SORT',
		'Z3_FINITE_DOMAIN_SORT',
		'Z3_FLOATING_POINT_SORT',
		'Z3_INT_SORT',
		'Z3_REAL_SORT',
		'Z3_RELATION_SORT',
		'Z3_RE_SORT',
		'Z3_ROUNDING_MODE_SORT',
		'Z3_SEQ_SORT',
		'Z3_TYPE_VAR',
		'Z3_UNINTERPRETED_SORT',
		'Z3_UNKNOWN_SORT'
	],
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
Z3Z3_sort_kind class >> Z3_ARRAY_SORT [
	"This method was automatically generated"
	^ Z3_ARRAY_SORT
]

{ #category : 'accessing enum' }
Z3Z3_sort_kind class >> Z3_BOOL_SORT [
	"This method was automatically generated"
	^ Z3_BOOL_SORT
]

{ #category : 'accessing enum' }
Z3Z3_sort_kind class >> Z3_BV_SORT [
	"This method was automatically generated"
	^ Z3_BV_SORT
]

{ #category : 'accessing enum' }
Z3Z3_sort_kind class >> Z3_CHAR_SORT [
	"This method was automatically generated"
	^ Z3_CHAR_SORT
]

{ #category : 'accessing enum' }
Z3Z3_sort_kind class >> Z3_DATATYPE_SORT [
	"This method was automatically generated"
	^ Z3_DATATYPE_SORT
]

{ #category : 'accessing enum' }
Z3Z3_sort_kind class >> Z3_FINITE_DOMAIN_SORT [
	"This method was automatically generated"
	^ Z3_FINITE_DOMAIN_SORT
]

{ #category : 'accessing enum' }
Z3Z3_sort_kind class >> Z3_FLOATING_POINT_SORT [
	"This method was automatically generated"
	^ Z3_FLOATING_POINT_SORT
]

{ #category : 'accessing enum' }
Z3Z3_sort_kind class >> Z3_INT_SORT [
	"This method was automatically generated"
	^ Z3_INT_SORT
]

{ #category : 'accessing enum' }
Z3Z3_sort_kind class >> Z3_REAL_SORT [
	"This method was automatically generated"
	^ Z3_REAL_SORT
]

{ #category : 'accessing enum' }
Z3Z3_sort_kind class >> Z3_RELATION_SORT [
	"This method was automatically generated"
	^ Z3_RELATION_SORT
]

{ #category : 'accessing enum' }
Z3Z3_sort_kind class >> Z3_RE_SORT [
	"This method was automatically generated"
	^ Z3_RE_SORT
]

{ #category : 'accessing enum' }
Z3Z3_sort_kind class >> Z3_ROUNDING_MODE_SORT [
	"This method was automatically generated"
	^ Z3_ROUNDING_MODE_SORT
]

{ #category : 'accessing enum' }
Z3Z3_sort_kind class >> Z3_SEQ_SORT [
	"This method was automatically generated"
	^ Z3_SEQ_SORT
]

{ #category : 'accessing enum' }
Z3Z3_sort_kind class >> Z3_TYPE_VAR [
	"This method was automatically generated"
	^ Z3_TYPE_VAR
]

{ #category : 'accessing enum' }
Z3Z3_sort_kind class >> Z3_UNINTERPRETED_SORT [
	"This method was automatically generated"
	^ Z3_UNINTERPRETED_SORT
]

{ #category : 'accessing enum' }
Z3Z3_sort_kind class >> Z3_UNKNOWN_SORT [
	"This method was automatically generated"
	^ Z3_UNKNOWN_SORT
]

{ #category : 'enum declaration' }
Z3Z3_sort_kind class >> enumDecl [

	^ #(
	Z3_UNINTERPRETED_SORT 0
	Z3_BOOL_SORT 1
	Z3_INT_SORT 2
	Z3_REAL_SORT 3
	Z3_BV_SORT 4
	Z3_ARRAY_SORT 5
	Z3_DATATYPE_SORT 6
	Z3_RELATION_SORT 7
	Z3_FINITE_DOMAIN_SORT 8
	Z3_FLOATING_POINT_SORT 9
	Z3_ROUNDING_MODE_SORT 10
	Z3_SEQ_SORT 11
	Z3_RE_SORT 12
	Z3_CHAR_SORT 13
	Z3_TYPE_VAR 14
	Z3_UNKNOWN_SORT 1000 )
]
