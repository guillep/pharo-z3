Class {
	#name : 'Z3Z3_goal_prec',
	#superclass : 'Z3Enumeration',
	#classVars : [
		'Z3_GOAL_OVER',
		'Z3_GOAL_PRECISE',
		'Z3_GOAL_UNDER',
		'Z3_GOAL_UNDER_OVER'
	],
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
Z3Z3_goal_prec class >> Z3_GOAL_OVER [
	"This method was automatically generated"
	^ Z3_GOAL_OVER
]

{ #category : 'accessing enum' }
Z3Z3_goal_prec class >> Z3_GOAL_PRECISE [
	"This method was automatically generated"
	^ Z3_GOAL_PRECISE
]

{ #category : 'accessing enum' }
Z3Z3_goal_prec class >> Z3_GOAL_UNDER [
	"This method was automatically generated"
	^ Z3_GOAL_UNDER
]

{ #category : 'accessing enum' }
Z3Z3_goal_prec class >> Z3_GOAL_UNDER_OVER [
	"This method was automatically generated"
	^ Z3_GOAL_UNDER_OVER
]

{ #category : 'enum declaration' }
Z3Z3_goal_prec class >> enumDecl [

	^ #(
	Z3_GOAL_PRECISE 0
	Z3_GOAL_UNDER 1
	Z3_GOAL_OVER 2
	Z3_GOAL_UNDER_OVER 3 )
]
