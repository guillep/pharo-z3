Class {
	#name : 'Z3Bool',
	#superclass : 'Z3AST',
	#category : 'Z3-HighLevel',
	#package : 'Z3',
	#tag : 'HighLevel'
}

{ #category : 'controlling' }
Z3Bool >> and: aZ3Bool [

	| newLowLevelAST args |
	args := "(Array new: 2)
		        at: 1 put: self lowLevelAST;
		        at: 2 put: aZ3Bool lowLevelAST;
		        yourself."
	"(FFIArray ofType: Z3_Z3_ast size:2)
		        at: 1 put: self lowLevelAST;
		        at: 2 put: aZ3Bool lowLevelAST;
		        yourself."
	"doesn't work :(, we have to find a way to declare an array with the 2 booleans and call the function on them both."
	newLowLevelAST := LibZ3 uniqueInstance
		                  z3_mk_andC: context
		                  num_args: 2
		                  args: args.
	^ self class new
		  lowLevelAST: newLowLevelAST;
		  context: context;
		  yourself
]
