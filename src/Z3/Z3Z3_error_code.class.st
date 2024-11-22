Class {
	#name : 'Z3Z3_error_code',
	#superclass : 'Z3Enumeration',
	#classVars : [
		'Z3_DEC_REF_ERROR',
		'Z3_EXCEPTION',
		'Z3_FILE_ACCESS_ERROR',
		'Z3_INTERNAL_FATAL',
		'Z3_INVALID_ARG',
		'Z3_INVALID_PATTERN',
		'Z3_INVALID_USAGE',
		'Z3_IOB',
		'Z3_MEMOUT_FAIL',
		'Z3_NO_PARSER',
		'Z3_OK',
		'Z3_PARSER_ERROR',
		'Z3_SORT_ERROR'
	],
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
Z3Z3_error_code class >> Z3_DEC_REF_ERROR [
	"This method was automatically generated"
	^ Z3_DEC_REF_ERROR
]

{ #category : 'accessing enum' }
Z3Z3_error_code class >> Z3_EXCEPTION [
	"This method was automatically generated"
	^ Z3_EXCEPTION
]

{ #category : 'accessing enum' }
Z3Z3_error_code class >> Z3_FILE_ACCESS_ERROR [
	"This method was automatically generated"
	^ Z3_FILE_ACCESS_ERROR
]

{ #category : 'accessing enum' }
Z3Z3_error_code class >> Z3_INTERNAL_FATAL [
	"This method was automatically generated"
	^ Z3_INTERNAL_FATAL
]

{ #category : 'accessing enum' }
Z3Z3_error_code class >> Z3_INVALID_ARG [
	"This method was automatically generated"
	^ Z3_INVALID_ARG
]

{ #category : 'accessing enum' }
Z3Z3_error_code class >> Z3_INVALID_PATTERN [
	"This method was automatically generated"
	^ Z3_INVALID_PATTERN
]

{ #category : 'accessing enum' }
Z3Z3_error_code class >> Z3_INVALID_USAGE [
	"This method was automatically generated"
	^ Z3_INVALID_USAGE
]

{ #category : 'accessing enum' }
Z3Z3_error_code class >> Z3_IOB [
	"This method was automatically generated"
	^ Z3_IOB
]

{ #category : 'accessing enum' }
Z3Z3_error_code class >> Z3_MEMOUT_FAIL [
	"This method was automatically generated"
	^ Z3_MEMOUT_FAIL
]

{ #category : 'accessing enum' }
Z3Z3_error_code class >> Z3_NO_PARSER [
	"This method was automatically generated"
	^ Z3_NO_PARSER
]

{ #category : 'accessing enum' }
Z3Z3_error_code class >> Z3_OK [
	"This method was automatically generated"
	^ Z3_OK
]

{ #category : 'accessing enum' }
Z3Z3_error_code class >> Z3_PARSER_ERROR [
	"This method was automatically generated"
	^ Z3_PARSER_ERROR
]

{ #category : 'accessing enum' }
Z3Z3_error_code class >> Z3_SORT_ERROR [
	"This method was automatically generated"
	^ Z3_SORT_ERROR
]

{ #category : 'enum declaration' }
Z3Z3_error_code class >> enumDecl [

	^ #(
	Z3_OK 0
	Z3_SORT_ERROR 1
	Z3_IOB 2
	Z3_INVALID_ARG 3
	Z3_PARSER_ERROR 4
	Z3_NO_PARSER 5
	Z3_INVALID_PATTERN 6
	Z3_MEMOUT_FAIL 7
	Z3_FILE_ACCESS_ERROR 8
	Z3_INTERNAL_FATAL 9
	Z3_INVALID_USAGE 10
	Z3_DEC_REF_ERROR 11
	Z3_EXCEPTION 12 )
]
