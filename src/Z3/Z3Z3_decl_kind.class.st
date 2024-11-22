Class {
	#name : 'Z3Z3_decl_kind',
	#superclass : 'Z3Enumeration',
	#classVars : [
		'Z3_OP_ABS',
		'Z3_OP_ADD',
		'Z3_OP_AGNUM',
		'Z3_OP_AND',
		'Z3_OP_ANUM',
		'Z3_OP_ARRAY_DEFAULT',
		'Z3_OP_ARRAY_EXT',
		'Z3_OP_ARRAY_MAP',
		'Z3_OP_AS_ARRAY',
		'Z3_OP_BADD',
		'Z3_OP_BAND',
		'Z3_OP_BASHR',
		'Z3_OP_BCOMP',
		'Z3_OP_BIT0',
		'Z3_OP_BIT1',
		'Z3_OP_BIT2BOOL',
		'Z3_OP_BLSHR',
		'Z3_OP_BMUL',
		'Z3_OP_BNAND',
		'Z3_OP_BNEG',
		'Z3_OP_BNOR',
		'Z3_OP_BNOT',
		'Z3_OP_BNUM',
		'Z3_OP_BOR',
		'Z3_OP_BREDAND',
		'Z3_OP_BREDOR',
		'Z3_OP_BSDIV',
		'Z3_OP_BSDIV0',
		'Z3_OP_BSDIV_I',
		'Z3_OP_BSHL',
		'Z3_OP_BSMOD',
		'Z3_OP_BSMOD0',
		'Z3_OP_BSMOD_I',
		'Z3_OP_BSMUL_NO_OVFL',
		'Z3_OP_BSMUL_NO_UDFL',
		'Z3_OP_BSREM',
		'Z3_OP_BSREM0',
		'Z3_OP_BSREM_I',
		'Z3_OP_BSUB',
		'Z3_OP_BUDIV',
		'Z3_OP_BUDIV0',
		'Z3_OP_BUDIV_I',
		'Z3_OP_BUMUL_NO_OVFL',
		'Z3_OP_BUREM',
		'Z3_OP_BUREM0',
		'Z3_OP_BUREM_I',
		'Z3_OP_BV2INT',
		'Z3_OP_BXNOR',
		'Z3_OP_BXOR',
		'Z3_OP_CARRY',
		'Z3_OP_CHAR_CONST',
		'Z3_OP_CHAR_FROM_BV',
		'Z3_OP_CHAR_IS_DIGIT',
		'Z3_OP_CHAR_LE',
		'Z3_OP_CHAR_TO_BV',
		'Z3_OP_CHAR_TO_INT',
		'Z3_OP_CONCAT',
		'Z3_OP_CONST_ARRAY',
		'Z3_OP_DISTINCT',
		'Z3_OP_DIV',
		'Z3_OP_DT_ACCESSOR',
		'Z3_OP_DT_CONSTRUCTOR',
		'Z3_OP_DT_IS',
		'Z3_OP_DT_RECOGNISER',
		'Z3_OP_DT_UPDATE_FIELD',
		'Z3_OP_EQ',
		'Z3_OP_EXTRACT',
		'Z3_OP_EXT_ROTATE_LEFT',
		'Z3_OP_EXT_ROTATE_RIGHT',
		'Z3_OP_FALSE',
		'Z3_OP_FD_CONSTANT',
		'Z3_OP_FD_LT',
		'Z3_OP_FPA_ABS',
		'Z3_OP_FPA_ADD',
		'Z3_OP_FPA_BV2RM',
		'Z3_OP_FPA_BVWRAP',
		'Z3_OP_FPA_DIV',
		'Z3_OP_FPA_EQ',
		'Z3_OP_FPA_FMA',
		'Z3_OP_FPA_FP',
		'Z3_OP_FPA_GE',
		'Z3_OP_FPA_GT',
		'Z3_OP_FPA_IS_INF',
		'Z3_OP_FPA_IS_NAN',
		'Z3_OP_FPA_IS_NEGATIVE',
		'Z3_OP_FPA_IS_NORMAL',
		'Z3_OP_FPA_IS_POSITIVE',
		'Z3_OP_FPA_IS_SUBNORMAL',
		'Z3_OP_FPA_IS_ZERO',
		'Z3_OP_FPA_LE',
		'Z3_OP_FPA_LT',
		'Z3_OP_FPA_MAX',
		'Z3_OP_FPA_MIN',
		'Z3_OP_FPA_MINUS_INF',
		'Z3_OP_FPA_MINUS_ZERO',
		'Z3_OP_FPA_MUL',
		'Z3_OP_FPA_NAN',
		'Z3_OP_FPA_NEG',
		'Z3_OP_FPA_NUM',
		'Z3_OP_FPA_PLUS_INF',
		'Z3_OP_FPA_PLUS_ZERO',
		'Z3_OP_FPA_REM',
		'Z3_OP_FPA_RM_NEAREST_TIES_TO_AWAY',
		'Z3_OP_FPA_RM_NEAREST_TIES_TO_EVEN',
		'Z3_OP_FPA_RM_TOWARD_NEGATIVE',
		'Z3_OP_FPA_RM_TOWARD_POSITIVE',
		'Z3_OP_FPA_RM_TOWARD_ZERO',
		'Z3_OP_FPA_ROUND_TO_INTEGRAL',
		'Z3_OP_FPA_SQRT',
		'Z3_OP_FPA_SUB',
		'Z3_OP_FPA_TO_FP',
		'Z3_OP_FPA_TO_FP_UNSIGNED',
		'Z3_OP_FPA_TO_IEEE_BV',
		'Z3_OP_FPA_TO_REAL',
		'Z3_OP_FPA_TO_SBV',
		'Z3_OP_FPA_TO_UBV',
		'Z3_OP_GE',
		'Z3_OP_GT',
		'Z3_OP_IDIV',
		'Z3_OP_IFF',
		'Z3_OP_IMPLIES',
		'Z3_OP_INT2BV',
		'Z3_OP_INTERNAL',
		'Z3_OP_INT_TO_STR',
		'Z3_OP_IS_INT',
		'Z3_OP_ITE',
		'Z3_OP_LABEL',
		'Z3_OP_LABEL_LIT',
		'Z3_OP_LE',
		'Z3_OP_LT',
		'Z3_OP_MOD',
		'Z3_OP_MUL',
		'Z3_OP_NOT',
		'Z3_OP_OEQ',
		'Z3_OP_OR',
		'Z3_OP_PB_AT_LEAST',
		'Z3_OP_PB_AT_MOST',
		'Z3_OP_PB_EQ',
		'Z3_OP_PB_GE',
		'Z3_OP_PB_LE',
		'Z3_OP_POWER',
		'Z3_OP_PR_AND_ELIM',
		'Z3_OP_PR_APPLY_DEF',
		'Z3_OP_PR_ASSERTED',
		'Z3_OP_PR_ASSUMPTION_ADD',
		'Z3_OP_PR_BIND',
		'Z3_OP_PR_CLAUSE_TRAIL',
		'Z3_OP_PR_COMMUTATIVITY',
		'Z3_OP_PR_DEF_AXIOM',
		'Z3_OP_PR_DEF_INTRO',
		'Z3_OP_PR_DER',
		'Z3_OP_PR_DISTRIBUTIVITY',
		'Z3_OP_PR_ELIM_UNUSED_VARS',
		'Z3_OP_PR_GOAL',
		'Z3_OP_PR_HYPER_RESOLVE',
		'Z3_OP_PR_HYPOTHESIS',
		'Z3_OP_PR_IFF_FALSE',
		'Z3_OP_PR_IFF_OEQ',
		'Z3_OP_PR_IFF_TRUE',
		'Z3_OP_PR_LEMMA',
		'Z3_OP_PR_LEMMA_ADD',
		'Z3_OP_PR_MODUS_PONENS',
		'Z3_OP_PR_MODUS_PONENS_OEQ',
		'Z3_OP_PR_MONOTONICITY',
		'Z3_OP_PR_NNF_NEG',
		'Z3_OP_PR_NNF_POS',
		'Z3_OP_PR_NOT_OR_ELIM',
		'Z3_OP_PR_PULL_QUANT',
		'Z3_OP_PR_PUSH_QUANT',
		'Z3_OP_PR_QUANT_INST',
		'Z3_OP_PR_QUANT_INTRO',
		'Z3_OP_PR_REDUNDANT_DEL',
		'Z3_OP_PR_REFLEXIVITY',
		'Z3_OP_PR_REWRITE',
		'Z3_OP_PR_REWRITE_STAR',
		'Z3_OP_PR_SKOLEMIZE',
		'Z3_OP_PR_SYMMETRY',
		'Z3_OP_PR_TH_LEMMA',
		'Z3_OP_PR_TRANSITIVITY',
		'Z3_OP_PR_TRANSITIVITY_STAR',
		'Z3_OP_PR_TRUE',
		'Z3_OP_PR_UNDEF',
		'Z3_OP_PR_UNIT_RESOLUTION',
		'Z3_OP_RA_CLONE',
		'Z3_OP_RA_COMPLEMENT',
		'Z3_OP_RA_EMPTY',
		'Z3_OP_RA_FILTER',
		'Z3_OP_RA_IS_EMPTY',
		'Z3_OP_RA_JOIN',
		'Z3_OP_RA_NEGATION_FILTER',
		'Z3_OP_RA_PROJECT',
		'Z3_OP_RA_RENAME',
		'Z3_OP_RA_SELECT',
		'Z3_OP_RA_STORE',
		'Z3_OP_RA_UNION',
		'Z3_OP_RA_WIDEN',
		'Z3_OP_RECURSIVE',
		'Z3_OP_REM',
		'Z3_OP_REPEAT',
		'Z3_OP_RE_COMPLEMENT',
		'Z3_OP_RE_CONCAT',
		'Z3_OP_RE_DERIVATIVE',
		'Z3_OP_RE_DIFF',
		'Z3_OP_RE_EMPTY_SET',
		'Z3_OP_RE_FULL_CHAR_SET',
		'Z3_OP_RE_FULL_SET',
		'Z3_OP_RE_INTERSECT',
		'Z3_OP_RE_LOOP',
		'Z3_OP_RE_OF_PRED',
		'Z3_OP_RE_OPTION',
		'Z3_OP_RE_PLUS',
		'Z3_OP_RE_POWER',
		'Z3_OP_RE_RANGE',
		'Z3_OP_RE_REVERSE',
		'Z3_OP_RE_STAR',
		'Z3_OP_RE_UNION',
		'Z3_OP_ROTATE_LEFT',
		'Z3_OP_ROTATE_RIGHT',
		'Z3_OP_SBV_TO_STR',
		'Z3_OP_SELECT',
		'Z3_OP_SEQ_AT',
		'Z3_OP_SEQ_CONCAT',
		'Z3_OP_SEQ_CONTAINS',
		'Z3_OP_SEQ_EMPTY',
		'Z3_OP_SEQ_EXTRACT',
		'Z3_OP_SEQ_FOLDL',
		'Z3_OP_SEQ_FOLDLI',
		'Z3_OP_SEQ_INDEX',
		'Z3_OP_SEQ_IN_RE',
		'Z3_OP_SEQ_LAST_INDEX',
		'Z3_OP_SEQ_LENGTH',
		'Z3_OP_SEQ_MAP',
		'Z3_OP_SEQ_MAPI',
		'Z3_OP_SEQ_NTH',
		'Z3_OP_SEQ_PREFIX',
		'Z3_OP_SEQ_REPLACE',
		'Z3_OP_SEQ_REPLACE_ALL',
		'Z3_OP_SEQ_REPLACE_RE',
		'Z3_OP_SEQ_REPLACE_RE_ALL',
		'Z3_OP_SEQ_SUFFIX',
		'Z3_OP_SEQ_TO_RE',
		'Z3_OP_SEQ_UNIT',
		'Z3_OP_SET_CARD',
		'Z3_OP_SET_COMPLEMENT',
		'Z3_OP_SET_DIFFERENCE',
		'Z3_OP_SET_HAS_SIZE',
		'Z3_OP_SET_INTERSECT',
		'Z3_OP_SET_SUBSET',
		'Z3_OP_SET_UNION',
		'Z3_OP_SGEQ',
		'Z3_OP_SGT',
		'Z3_OP_SIGN_EXT',
		'Z3_OP_SLEQ',
		'Z3_OP_SLT',
		'Z3_OP_SPECIAL_RELATION_LO',
		'Z3_OP_SPECIAL_RELATION_PLO',
		'Z3_OP_SPECIAL_RELATION_PO',
		'Z3_OP_SPECIAL_RELATION_TC',
		'Z3_OP_SPECIAL_RELATION_TO',
		'Z3_OP_SPECIAL_RELATION_TRC',
		'Z3_OP_STORE',
		'Z3_OP_STRING_LE',
		'Z3_OP_STRING_LT',
		'Z3_OP_STR_FROM_CODE',
		'Z3_OP_STR_TO_CODE',
		'Z3_OP_STR_TO_INT',
		'Z3_OP_SUB',
		'Z3_OP_TO_INT',
		'Z3_OP_TO_REAL',
		'Z3_OP_TRUE',
		'Z3_OP_UBV_TO_STR',
		'Z3_OP_UGEQ',
		'Z3_OP_UGT',
		'Z3_OP_ULEQ',
		'Z3_OP_ULT',
		'Z3_OP_UMINUS',
		'Z3_OP_UNINTERPRETED',
		'Z3_OP_XOR',
		'Z3_OP_XOR3',
		'Z3_OP_ZERO_EXT'
	],
	#category : 'Z3-Base',
	#package : 'Z3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_ABS [
	"This method was automatically generated"
	^ Z3_OP_ABS
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_ADD [
	"This method was automatically generated"
	^ Z3_OP_ADD
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_AGNUM [
	"This method was automatically generated"
	^ Z3_OP_AGNUM
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_AND [
	"This method was automatically generated"
	^ Z3_OP_AND
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_ANUM [
	"This method was automatically generated"
	^ Z3_OP_ANUM
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_ARRAY_DEFAULT [
	"This method was automatically generated"
	^ Z3_OP_ARRAY_DEFAULT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_ARRAY_EXT [
	"This method was automatically generated"
	^ Z3_OP_ARRAY_EXT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_ARRAY_MAP [
	"This method was automatically generated"
	^ Z3_OP_ARRAY_MAP
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_AS_ARRAY [
	"This method was automatically generated"
	^ Z3_OP_AS_ARRAY
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BADD [
	"This method was automatically generated"
	^ Z3_OP_BADD
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BAND [
	"This method was automatically generated"
	^ Z3_OP_BAND
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BASHR [
	"This method was automatically generated"
	^ Z3_OP_BASHR
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BCOMP [
	"This method was automatically generated"
	^ Z3_OP_BCOMP
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BIT0 [
	"This method was automatically generated"
	^ Z3_OP_BIT0
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BIT1 [
	"This method was automatically generated"
	^ Z3_OP_BIT1
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BIT2BOOL [
	"This method was automatically generated"
	^ Z3_OP_BIT2BOOL
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BLSHR [
	"This method was automatically generated"
	^ Z3_OP_BLSHR
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BMUL [
	"This method was automatically generated"
	^ Z3_OP_BMUL
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BNAND [
	"This method was automatically generated"
	^ Z3_OP_BNAND
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BNEG [
	"This method was automatically generated"
	^ Z3_OP_BNEG
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BNOR [
	"This method was automatically generated"
	^ Z3_OP_BNOR
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BNOT [
	"This method was automatically generated"
	^ Z3_OP_BNOT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BNUM [
	"This method was automatically generated"
	^ Z3_OP_BNUM
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BOR [
	"This method was automatically generated"
	^ Z3_OP_BOR
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BREDAND [
	"This method was automatically generated"
	^ Z3_OP_BREDAND
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BREDOR [
	"This method was automatically generated"
	^ Z3_OP_BREDOR
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BSDIV [
	"This method was automatically generated"
	^ Z3_OP_BSDIV
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BSDIV0 [
	"This method was automatically generated"
	^ Z3_OP_BSDIV0
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BSDIV_I [
	"This method was automatically generated"
	^ Z3_OP_BSDIV_I
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BSHL [
	"This method was automatically generated"
	^ Z3_OP_BSHL
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BSMOD [
	"This method was automatically generated"
	^ Z3_OP_BSMOD
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BSMOD0 [
	"This method was automatically generated"
	^ Z3_OP_BSMOD0
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BSMOD_I [
	"This method was automatically generated"
	^ Z3_OP_BSMOD_I
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BSMUL_NO_OVFL [
	"This method was automatically generated"
	^ Z3_OP_BSMUL_NO_OVFL
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BSMUL_NO_UDFL [
	"This method was automatically generated"
	^ Z3_OP_BSMUL_NO_UDFL
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BSREM [
	"This method was automatically generated"
	^ Z3_OP_BSREM
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BSREM0 [
	"This method was automatically generated"
	^ Z3_OP_BSREM0
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BSREM_I [
	"This method was automatically generated"
	^ Z3_OP_BSREM_I
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BSUB [
	"This method was automatically generated"
	^ Z3_OP_BSUB
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BUDIV [
	"This method was automatically generated"
	^ Z3_OP_BUDIV
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BUDIV0 [
	"This method was automatically generated"
	^ Z3_OP_BUDIV0
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BUDIV_I [
	"This method was automatically generated"
	^ Z3_OP_BUDIV_I
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BUMUL_NO_OVFL [
	"This method was automatically generated"
	^ Z3_OP_BUMUL_NO_OVFL
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BUREM [
	"This method was automatically generated"
	^ Z3_OP_BUREM
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BUREM0 [
	"This method was automatically generated"
	^ Z3_OP_BUREM0
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BUREM_I [
	"This method was automatically generated"
	^ Z3_OP_BUREM_I
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BV2INT [
	"This method was automatically generated"
	^ Z3_OP_BV2INT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BXNOR [
	"This method was automatically generated"
	^ Z3_OP_BXNOR
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_BXOR [
	"This method was automatically generated"
	^ Z3_OP_BXOR
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_CARRY [
	"This method was automatically generated"
	^ Z3_OP_CARRY
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_CHAR_CONST [
	"This method was automatically generated"
	^ Z3_OP_CHAR_CONST
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_CHAR_FROM_BV [
	"This method was automatically generated"
	^ Z3_OP_CHAR_FROM_BV
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_CHAR_IS_DIGIT [
	"This method was automatically generated"
	^ Z3_OP_CHAR_IS_DIGIT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_CHAR_LE [
	"This method was automatically generated"
	^ Z3_OP_CHAR_LE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_CHAR_TO_BV [
	"This method was automatically generated"
	^ Z3_OP_CHAR_TO_BV
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_CHAR_TO_INT [
	"This method was automatically generated"
	^ Z3_OP_CHAR_TO_INT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_CONCAT [
	"This method was automatically generated"
	^ Z3_OP_CONCAT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_CONST_ARRAY [
	"This method was automatically generated"
	^ Z3_OP_CONST_ARRAY
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_DISTINCT [
	"This method was automatically generated"
	^ Z3_OP_DISTINCT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_DIV [
	"This method was automatically generated"
	^ Z3_OP_DIV
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_DT_ACCESSOR [
	"This method was automatically generated"
	^ Z3_OP_DT_ACCESSOR
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_DT_CONSTRUCTOR [
	"This method was automatically generated"
	^ Z3_OP_DT_CONSTRUCTOR
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_DT_IS [
	"This method was automatically generated"
	^ Z3_OP_DT_IS
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_DT_RECOGNISER [
	"This method was automatically generated"
	^ Z3_OP_DT_RECOGNISER
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_DT_UPDATE_FIELD [
	"This method was automatically generated"
	^ Z3_OP_DT_UPDATE_FIELD
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_EQ [
	"This method was automatically generated"
	^ Z3_OP_EQ
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_EXTRACT [
	"This method was automatically generated"
	^ Z3_OP_EXTRACT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_EXT_ROTATE_LEFT [
	"This method was automatically generated"
	^ Z3_OP_EXT_ROTATE_LEFT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_EXT_ROTATE_RIGHT [
	"This method was automatically generated"
	^ Z3_OP_EXT_ROTATE_RIGHT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FALSE [
	"This method was automatically generated"
	^ Z3_OP_FALSE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FD_CONSTANT [
	"This method was automatically generated"
	^ Z3_OP_FD_CONSTANT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FD_LT [
	"This method was automatically generated"
	^ Z3_OP_FD_LT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_ABS [
	"This method was automatically generated"
	^ Z3_OP_FPA_ABS
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_ADD [
	"This method was automatically generated"
	^ Z3_OP_FPA_ADD
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_BV2RM [
	"This method was automatically generated"
	^ Z3_OP_FPA_BV2RM
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_BVWRAP [
	"This method was automatically generated"
	^ Z3_OP_FPA_BVWRAP
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_DIV [
	"This method was automatically generated"
	^ Z3_OP_FPA_DIV
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_EQ [
	"This method was automatically generated"
	^ Z3_OP_FPA_EQ
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_FMA [
	"This method was automatically generated"
	^ Z3_OP_FPA_FMA
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_FP [
	"This method was automatically generated"
	^ Z3_OP_FPA_FP
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_GE [
	"This method was automatically generated"
	^ Z3_OP_FPA_GE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_GT [
	"This method was automatically generated"
	^ Z3_OP_FPA_GT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_IS_INF [
	"This method was automatically generated"
	^ Z3_OP_FPA_IS_INF
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_IS_NAN [
	"This method was automatically generated"
	^ Z3_OP_FPA_IS_NAN
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_IS_NEGATIVE [
	"This method was automatically generated"
	^ Z3_OP_FPA_IS_NEGATIVE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_IS_NORMAL [
	"This method was automatically generated"
	^ Z3_OP_FPA_IS_NORMAL
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_IS_POSITIVE [
	"This method was automatically generated"
	^ Z3_OP_FPA_IS_POSITIVE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_IS_SUBNORMAL [
	"This method was automatically generated"
	^ Z3_OP_FPA_IS_SUBNORMAL
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_IS_ZERO [
	"This method was automatically generated"
	^ Z3_OP_FPA_IS_ZERO
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_LE [
	"This method was automatically generated"
	^ Z3_OP_FPA_LE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_LT [
	"This method was automatically generated"
	^ Z3_OP_FPA_LT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_MAX [
	"This method was automatically generated"
	^ Z3_OP_FPA_MAX
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_MIN [
	"This method was automatically generated"
	^ Z3_OP_FPA_MIN
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_MINUS_INF [
	"This method was automatically generated"
	^ Z3_OP_FPA_MINUS_INF
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_MINUS_ZERO [
	"This method was automatically generated"
	^ Z3_OP_FPA_MINUS_ZERO
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_MUL [
	"This method was automatically generated"
	^ Z3_OP_FPA_MUL
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_NAN [
	"This method was automatically generated"
	^ Z3_OP_FPA_NAN
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_NEG [
	"This method was automatically generated"
	^ Z3_OP_FPA_NEG
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_NUM [
	"This method was automatically generated"
	^ Z3_OP_FPA_NUM
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_PLUS_INF [
	"This method was automatically generated"
	^ Z3_OP_FPA_PLUS_INF
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_PLUS_ZERO [
	"This method was automatically generated"
	^ Z3_OP_FPA_PLUS_ZERO
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_REM [
	"This method was automatically generated"
	^ Z3_OP_FPA_REM
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_RM_NEAREST_TIES_TO_AWAY [
	"This method was automatically generated"
	^ Z3_OP_FPA_RM_NEAREST_TIES_TO_AWAY
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_RM_NEAREST_TIES_TO_EVEN [
	"This method was automatically generated"
	^ Z3_OP_FPA_RM_NEAREST_TIES_TO_EVEN
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_RM_TOWARD_NEGATIVE [
	"This method was automatically generated"
	^ Z3_OP_FPA_RM_TOWARD_NEGATIVE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_RM_TOWARD_POSITIVE [
	"This method was automatically generated"
	^ Z3_OP_FPA_RM_TOWARD_POSITIVE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_RM_TOWARD_ZERO [
	"This method was automatically generated"
	^ Z3_OP_FPA_RM_TOWARD_ZERO
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_ROUND_TO_INTEGRAL [
	"This method was automatically generated"
	^ Z3_OP_FPA_ROUND_TO_INTEGRAL
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_SQRT [
	"This method was automatically generated"
	^ Z3_OP_FPA_SQRT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_SUB [
	"This method was automatically generated"
	^ Z3_OP_FPA_SUB
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_TO_FP [
	"This method was automatically generated"
	^ Z3_OP_FPA_TO_FP
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_TO_FP_UNSIGNED [
	"This method was automatically generated"
	^ Z3_OP_FPA_TO_FP_UNSIGNED
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_TO_IEEE_BV [
	"This method was automatically generated"
	^ Z3_OP_FPA_TO_IEEE_BV
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_TO_REAL [
	"This method was automatically generated"
	^ Z3_OP_FPA_TO_REAL
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_TO_SBV [
	"This method was automatically generated"
	^ Z3_OP_FPA_TO_SBV
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_FPA_TO_UBV [
	"This method was automatically generated"
	^ Z3_OP_FPA_TO_UBV
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_GE [
	"This method was automatically generated"
	^ Z3_OP_GE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_GT [
	"This method was automatically generated"
	^ Z3_OP_GT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_IDIV [
	"This method was automatically generated"
	^ Z3_OP_IDIV
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_IFF [
	"This method was automatically generated"
	^ Z3_OP_IFF
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_IMPLIES [
	"This method was automatically generated"
	^ Z3_OP_IMPLIES
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_INT2BV [
	"This method was automatically generated"
	^ Z3_OP_INT2BV
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_INTERNAL [
	"This method was automatically generated"
	^ Z3_OP_INTERNAL
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_INT_TO_STR [
	"This method was automatically generated"
	^ Z3_OP_INT_TO_STR
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_IS_INT [
	"This method was automatically generated"
	^ Z3_OP_IS_INT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_ITE [
	"This method was automatically generated"
	^ Z3_OP_ITE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_LABEL [
	"This method was automatically generated"
	^ Z3_OP_LABEL
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_LABEL_LIT [
	"This method was automatically generated"
	^ Z3_OP_LABEL_LIT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_LE [
	"This method was automatically generated"
	^ Z3_OP_LE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_LT [
	"This method was automatically generated"
	^ Z3_OP_LT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_MOD [
	"This method was automatically generated"
	^ Z3_OP_MOD
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_MUL [
	"This method was automatically generated"
	^ Z3_OP_MUL
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_NOT [
	"This method was automatically generated"
	^ Z3_OP_NOT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_OEQ [
	"This method was automatically generated"
	^ Z3_OP_OEQ
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_OR [
	"This method was automatically generated"
	^ Z3_OP_OR
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PB_AT_LEAST [
	"This method was automatically generated"
	^ Z3_OP_PB_AT_LEAST
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PB_AT_MOST [
	"This method was automatically generated"
	^ Z3_OP_PB_AT_MOST
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PB_EQ [
	"This method was automatically generated"
	^ Z3_OP_PB_EQ
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PB_GE [
	"This method was automatically generated"
	^ Z3_OP_PB_GE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PB_LE [
	"This method was automatically generated"
	^ Z3_OP_PB_LE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_POWER [
	"This method was automatically generated"
	^ Z3_OP_POWER
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_AND_ELIM [
	"This method was automatically generated"
	^ Z3_OP_PR_AND_ELIM
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_APPLY_DEF [
	"This method was automatically generated"
	^ Z3_OP_PR_APPLY_DEF
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_ASSERTED [
	"This method was automatically generated"
	^ Z3_OP_PR_ASSERTED
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_ASSUMPTION_ADD [
	"This method was automatically generated"
	^ Z3_OP_PR_ASSUMPTION_ADD
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_BIND [
	"This method was automatically generated"
	^ Z3_OP_PR_BIND
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_CLAUSE_TRAIL [
	"This method was automatically generated"
	^ Z3_OP_PR_CLAUSE_TRAIL
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_COMMUTATIVITY [
	"This method was automatically generated"
	^ Z3_OP_PR_COMMUTATIVITY
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_DEF_AXIOM [
	"This method was automatically generated"
	^ Z3_OP_PR_DEF_AXIOM
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_DEF_INTRO [
	"This method was automatically generated"
	^ Z3_OP_PR_DEF_INTRO
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_DER [
	"This method was automatically generated"
	^ Z3_OP_PR_DER
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_DISTRIBUTIVITY [
	"This method was automatically generated"
	^ Z3_OP_PR_DISTRIBUTIVITY
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_ELIM_UNUSED_VARS [
	"This method was automatically generated"
	^ Z3_OP_PR_ELIM_UNUSED_VARS
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_GOAL [
	"This method was automatically generated"
	^ Z3_OP_PR_GOAL
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_HYPER_RESOLVE [
	"This method was automatically generated"
	^ Z3_OP_PR_HYPER_RESOLVE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_HYPOTHESIS [
	"This method was automatically generated"
	^ Z3_OP_PR_HYPOTHESIS
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_IFF_FALSE [
	"This method was automatically generated"
	^ Z3_OP_PR_IFF_FALSE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_IFF_OEQ [
	"This method was automatically generated"
	^ Z3_OP_PR_IFF_OEQ
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_IFF_TRUE [
	"This method was automatically generated"
	^ Z3_OP_PR_IFF_TRUE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_LEMMA [
	"This method was automatically generated"
	^ Z3_OP_PR_LEMMA
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_LEMMA_ADD [
	"This method was automatically generated"
	^ Z3_OP_PR_LEMMA_ADD
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_MODUS_PONENS [
	"This method was automatically generated"
	^ Z3_OP_PR_MODUS_PONENS
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_MODUS_PONENS_OEQ [
	"This method was automatically generated"
	^ Z3_OP_PR_MODUS_PONENS_OEQ
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_MONOTONICITY [
	"This method was automatically generated"
	^ Z3_OP_PR_MONOTONICITY
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_NNF_NEG [
	"This method was automatically generated"
	^ Z3_OP_PR_NNF_NEG
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_NNF_POS [
	"This method was automatically generated"
	^ Z3_OP_PR_NNF_POS
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_NOT_OR_ELIM [
	"This method was automatically generated"
	^ Z3_OP_PR_NOT_OR_ELIM
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_PULL_QUANT [
	"This method was automatically generated"
	^ Z3_OP_PR_PULL_QUANT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_PUSH_QUANT [
	"This method was automatically generated"
	^ Z3_OP_PR_PUSH_QUANT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_QUANT_INST [
	"This method was automatically generated"
	^ Z3_OP_PR_QUANT_INST
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_QUANT_INTRO [
	"This method was automatically generated"
	^ Z3_OP_PR_QUANT_INTRO
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_REDUNDANT_DEL [
	"This method was automatically generated"
	^ Z3_OP_PR_REDUNDANT_DEL
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_REFLEXIVITY [
	"This method was automatically generated"
	^ Z3_OP_PR_REFLEXIVITY
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_REWRITE [
	"This method was automatically generated"
	^ Z3_OP_PR_REWRITE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_REWRITE_STAR [
	"This method was automatically generated"
	^ Z3_OP_PR_REWRITE_STAR
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_SKOLEMIZE [
	"This method was automatically generated"
	^ Z3_OP_PR_SKOLEMIZE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_SYMMETRY [
	"This method was automatically generated"
	^ Z3_OP_PR_SYMMETRY
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_TH_LEMMA [
	"This method was automatically generated"
	^ Z3_OP_PR_TH_LEMMA
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_TRANSITIVITY [
	"This method was automatically generated"
	^ Z3_OP_PR_TRANSITIVITY
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_TRANSITIVITY_STAR [
	"This method was automatically generated"
	^ Z3_OP_PR_TRANSITIVITY_STAR
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_TRUE [
	"This method was automatically generated"
	^ Z3_OP_PR_TRUE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_UNDEF [
	"This method was automatically generated"
	^ Z3_OP_PR_UNDEF
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_PR_UNIT_RESOLUTION [
	"This method was automatically generated"
	^ Z3_OP_PR_UNIT_RESOLUTION
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RA_CLONE [
	"This method was automatically generated"
	^ Z3_OP_RA_CLONE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RA_COMPLEMENT [
	"This method was automatically generated"
	^ Z3_OP_RA_COMPLEMENT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RA_EMPTY [
	"This method was automatically generated"
	^ Z3_OP_RA_EMPTY
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RA_FILTER [
	"This method was automatically generated"
	^ Z3_OP_RA_FILTER
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RA_IS_EMPTY [
	"This method was automatically generated"
	^ Z3_OP_RA_IS_EMPTY
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RA_JOIN [
	"This method was automatically generated"
	^ Z3_OP_RA_JOIN
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RA_NEGATION_FILTER [
	"This method was automatically generated"
	^ Z3_OP_RA_NEGATION_FILTER
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RA_PROJECT [
	"This method was automatically generated"
	^ Z3_OP_RA_PROJECT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RA_RENAME [
	"This method was automatically generated"
	^ Z3_OP_RA_RENAME
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RA_SELECT [
	"This method was automatically generated"
	^ Z3_OP_RA_SELECT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RA_STORE [
	"This method was automatically generated"
	^ Z3_OP_RA_STORE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RA_UNION [
	"This method was automatically generated"
	^ Z3_OP_RA_UNION
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RA_WIDEN [
	"This method was automatically generated"
	^ Z3_OP_RA_WIDEN
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RECURSIVE [
	"This method was automatically generated"
	^ Z3_OP_RECURSIVE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_REM [
	"This method was automatically generated"
	^ Z3_OP_REM
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_REPEAT [
	"This method was automatically generated"
	^ Z3_OP_REPEAT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RE_COMPLEMENT [
	"This method was automatically generated"
	^ Z3_OP_RE_COMPLEMENT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RE_CONCAT [
	"This method was automatically generated"
	^ Z3_OP_RE_CONCAT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RE_DERIVATIVE [
	"This method was automatically generated"
	^ Z3_OP_RE_DERIVATIVE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RE_DIFF [
	"This method was automatically generated"
	^ Z3_OP_RE_DIFF
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RE_EMPTY_SET [
	"This method was automatically generated"
	^ Z3_OP_RE_EMPTY_SET
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RE_FULL_CHAR_SET [
	"This method was automatically generated"
	^ Z3_OP_RE_FULL_CHAR_SET
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RE_FULL_SET [
	"This method was automatically generated"
	^ Z3_OP_RE_FULL_SET
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RE_INTERSECT [
	"This method was automatically generated"
	^ Z3_OP_RE_INTERSECT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RE_LOOP [
	"This method was automatically generated"
	^ Z3_OP_RE_LOOP
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RE_OF_PRED [
	"This method was automatically generated"
	^ Z3_OP_RE_OF_PRED
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RE_OPTION [
	"This method was automatically generated"
	^ Z3_OP_RE_OPTION
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RE_PLUS [
	"This method was automatically generated"
	^ Z3_OP_RE_PLUS
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RE_POWER [
	"This method was automatically generated"
	^ Z3_OP_RE_POWER
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RE_RANGE [
	"This method was automatically generated"
	^ Z3_OP_RE_RANGE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RE_REVERSE [
	"This method was automatically generated"
	^ Z3_OP_RE_REVERSE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RE_STAR [
	"This method was automatically generated"
	^ Z3_OP_RE_STAR
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_RE_UNION [
	"This method was automatically generated"
	^ Z3_OP_RE_UNION
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_ROTATE_LEFT [
	"This method was automatically generated"
	^ Z3_OP_ROTATE_LEFT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_ROTATE_RIGHT [
	"This method was automatically generated"
	^ Z3_OP_ROTATE_RIGHT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SBV_TO_STR [
	"This method was automatically generated"
	^ Z3_OP_SBV_TO_STR
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SELECT [
	"This method was automatically generated"
	^ Z3_OP_SELECT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SEQ_AT [
	"This method was automatically generated"
	^ Z3_OP_SEQ_AT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SEQ_CONCAT [
	"This method was automatically generated"
	^ Z3_OP_SEQ_CONCAT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SEQ_CONTAINS [
	"This method was automatically generated"
	^ Z3_OP_SEQ_CONTAINS
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SEQ_EMPTY [
	"This method was automatically generated"
	^ Z3_OP_SEQ_EMPTY
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SEQ_EXTRACT [
	"This method was automatically generated"
	^ Z3_OP_SEQ_EXTRACT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SEQ_FOLDL [
	"This method was automatically generated"
	^ Z3_OP_SEQ_FOLDL
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SEQ_FOLDLI [
	"This method was automatically generated"
	^ Z3_OP_SEQ_FOLDLI
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SEQ_INDEX [
	"This method was automatically generated"
	^ Z3_OP_SEQ_INDEX
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SEQ_IN_RE [
	"This method was automatically generated"
	^ Z3_OP_SEQ_IN_RE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SEQ_LAST_INDEX [
	"This method was automatically generated"
	^ Z3_OP_SEQ_LAST_INDEX
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SEQ_LENGTH [
	"This method was automatically generated"
	^ Z3_OP_SEQ_LENGTH
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SEQ_MAP [
	"This method was automatically generated"
	^ Z3_OP_SEQ_MAP
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SEQ_MAPI [
	"This method was automatically generated"
	^ Z3_OP_SEQ_MAPI
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SEQ_NTH [
	"This method was automatically generated"
	^ Z3_OP_SEQ_NTH
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SEQ_PREFIX [
	"This method was automatically generated"
	^ Z3_OP_SEQ_PREFIX
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SEQ_REPLACE [
	"This method was automatically generated"
	^ Z3_OP_SEQ_REPLACE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SEQ_REPLACE_ALL [
	"This method was automatically generated"
	^ Z3_OP_SEQ_REPLACE_ALL
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SEQ_REPLACE_RE [
	"This method was automatically generated"
	^ Z3_OP_SEQ_REPLACE_RE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SEQ_REPLACE_RE_ALL [
	"This method was automatically generated"
	^ Z3_OP_SEQ_REPLACE_RE_ALL
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SEQ_SUFFIX [
	"This method was automatically generated"
	^ Z3_OP_SEQ_SUFFIX
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SEQ_TO_RE [
	"This method was automatically generated"
	^ Z3_OP_SEQ_TO_RE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SEQ_UNIT [
	"This method was automatically generated"
	^ Z3_OP_SEQ_UNIT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SET_CARD [
	"This method was automatically generated"
	^ Z3_OP_SET_CARD
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SET_COMPLEMENT [
	"This method was automatically generated"
	^ Z3_OP_SET_COMPLEMENT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SET_DIFFERENCE [
	"This method was automatically generated"
	^ Z3_OP_SET_DIFFERENCE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SET_HAS_SIZE [
	"This method was automatically generated"
	^ Z3_OP_SET_HAS_SIZE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SET_INTERSECT [
	"This method was automatically generated"
	^ Z3_OP_SET_INTERSECT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SET_SUBSET [
	"This method was automatically generated"
	^ Z3_OP_SET_SUBSET
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SET_UNION [
	"This method was automatically generated"
	^ Z3_OP_SET_UNION
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SGEQ [
	"This method was automatically generated"
	^ Z3_OP_SGEQ
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SGT [
	"This method was automatically generated"
	^ Z3_OP_SGT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SIGN_EXT [
	"This method was automatically generated"
	^ Z3_OP_SIGN_EXT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SLEQ [
	"This method was automatically generated"
	^ Z3_OP_SLEQ
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SLT [
	"This method was automatically generated"
	^ Z3_OP_SLT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SPECIAL_RELATION_LO [
	"This method was automatically generated"
	^ Z3_OP_SPECIAL_RELATION_LO
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SPECIAL_RELATION_PLO [
	"This method was automatically generated"
	^ Z3_OP_SPECIAL_RELATION_PLO
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SPECIAL_RELATION_PO [
	"This method was automatically generated"
	^ Z3_OP_SPECIAL_RELATION_PO
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SPECIAL_RELATION_TC [
	"This method was automatically generated"
	^ Z3_OP_SPECIAL_RELATION_TC
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SPECIAL_RELATION_TO [
	"This method was automatically generated"
	^ Z3_OP_SPECIAL_RELATION_TO
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SPECIAL_RELATION_TRC [
	"This method was automatically generated"
	^ Z3_OP_SPECIAL_RELATION_TRC
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_STORE [
	"This method was automatically generated"
	^ Z3_OP_STORE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_STRING_LE [
	"This method was automatically generated"
	^ Z3_OP_STRING_LE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_STRING_LT [
	"This method was automatically generated"
	^ Z3_OP_STRING_LT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_STR_FROM_CODE [
	"This method was automatically generated"
	^ Z3_OP_STR_FROM_CODE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_STR_TO_CODE [
	"This method was automatically generated"
	^ Z3_OP_STR_TO_CODE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_STR_TO_INT [
	"This method was automatically generated"
	^ Z3_OP_STR_TO_INT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_SUB [
	"This method was automatically generated"
	^ Z3_OP_SUB
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_TO_INT [
	"This method was automatically generated"
	^ Z3_OP_TO_INT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_TO_REAL [
	"This method was automatically generated"
	^ Z3_OP_TO_REAL
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_TRUE [
	"This method was automatically generated"
	^ Z3_OP_TRUE
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_UBV_TO_STR [
	"This method was automatically generated"
	^ Z3_OP_UBV_TO_STR
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_UGEQ [
	"This method was automatically generated"
	^ Z3_OP_UGEQ
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_UGT [
	"This method was automatically generated"
	^ Z3_OP_UGT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_ULEQ [
	"This method was automatically generated"
	^ Z3_OP_ULEQ
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_ULT [
	"This method was automatically generated"
	^ Z3_OP_ULT
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_UMINUS [
	"This method was automatically generated"
	^ Z3_OP_UMINUS
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_UNINTERPRETED [
	"This method was automatically generated"
	^ Z3_OP_UNINTERPRETED
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_XOR [
	"This method was automatically generated"
	^ Z3_OP_XOR
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_XOR3 [
	"This method was automatically generated"
	^ Z3_OP_XOR3
]

{ #category : 'accessing enum' }
Z3Z3_decl_kind class >> Z3_OP_ZERO_EXT [
	"This method was automatically generated"
	^ Z3_OP_ZERO_EXT
]

{ #category : 'enum declaration' }
Z3Z3_decl_kind class >> enumDecl [

	^ #(
	Z3_OP_TRUE 256
	Z3_OP_FALSE 257
	Z3_OP_EQ 258
	Z3_OP_DISTINCT 259
	Z3_OP_ITE 260
	Z3_OP_AND 261
	Z3_OP_OR 262
	Z3_OP_IFF 263
	Z3_OP_XOR 264
	Z3_OP_NOT 265
	Z3_OP_IMPLIES 266
	Z3_OP_OEQ 267
	Z3_OP_ANUM 512
	Z3_OP_AGNUM 513
	Z3_OP_LE 514
	Z3_OP_GE 515
	Z3_OP_LT 516
	Z3_OP_GT 517
	Z3_OP_ADD 518
	Z3_OP_SUB 519
	Z3_OP_UMINUS 520
	Z3_OP_MUL 521
	Z3_OP_DIV 522
	Z3_OP_IDIV 523
	Z3_OP_REM 524
	Z3_OP_MOD 525
	Z3_OP_TO_REAL 526
	Z3_OP_TO_INT 527
	Z3_OP_IS_INT 528
	Z3_OP_POWER 529
	Z3_OP_ABS 530
	Z3_OP_STORE 768
	Z3_OP_SELECT 769
	Z3_OP_CONST_ARRAY 770
	Z3_OP_ARRAY_MAP 771
	Z3_OP_ARRAY_DEFAULT 772
	Z3_OP_SET_UNION 773
	Z3_OP_SET_INTERSECT 774
	Z3_OP_SET_DIFFERENCE 775
	Z3_OP_SET_COMPLEMENT 776
	Z3_OP_SET_SUBSET 777
	Z3_OP_AS_ARRAY 778
	Z3_OP_ARRAY_EXT 779
	Z3_OP_SET_HAS_SIZE 780
	Z3_OP_SET_CARD 781
	Z3_OP_BNUM 1024
	Z3_OP_BIT1 1025
	Z3_OP_BIT0 1026
	Z3_OP_BNEG 1027
	Z3_OP_BADD 1028
	Z3_OP_BSUB 1029
	Z3_OP_BMUL 1030
	Z3_OP_BSDIV 1031
	Z3_OP_BUDIV 1032
	Z3_OP_BSREM 1033
	Z3_OP_BUREM 1034
	Z3_OP_BSMOD 1035
	Z3_OP_BSDIV0 1036
	Z3_OP_BUDIV0 1037
	Z3_OP_BSREM0 1038
	Z3_OP_BUREM0 1039
	Z3_OP_BSMOD0 1040
	Z3_OP_ULEQ 1041
	Z3_OP_SLEQ 1042
	Z3_OP_UGEQ 1043
	Z3_OP_SGEQ 1044
	Z3_OP_ULT 1045
	Z3_OP_SLT 1046
	Z3_OP_UGT 1047
	Z3_OP_SGT 1048
	Z3_OP_BAND 1049
	Z3_OP_BOR 1050
	Z3_OP_BNOT 1051
	Z3_OP_BXOR 1052
	Z3_OP_BNAND 1053
	Z3_OP_BNOR 1054
	Z3_OP_BXNOR 1055
	Z3_OP_CONCAT 1056
	Z3_OP_SIGN_EXT 1057
	Z3_OP_ZERO_EXT 1058
	Z3_OP_EXTRACT 1059
	Z3_OP_REPEAT 1060
	Z3_OP_BREDOR 1061
	Z3_OP_BREDAND 1062
	Z3_OP_BCOMP 1063
	Z3_OP_BSHL 1064
	Z3_OP_BLSHR 1065
	Z3_OP_BASHR 1066
	Z3_OP_ROTATE_LEFT 1067
	Z3_OP_ROTATE_RIGHT 1068
	Z3_OP_EXT_ROTATE_LEFT 1069
	Z3_OP_EXT_ROTATE_RIGHT 1070
	Z3_OP_BIT2BOOL 1071
	Z3_OP_INT2BV 1072
	Z3_OP_BV2INT 1073
	Z3_OP_CARRY 1074
	Z3_OP_XOR3 1075
	Z3_OP_BSMUL_NO_OVFL 1076
	Z3_OP_BUMUL_NO_OVFL 1077
	Z3_OP_BSMUL_NO_UDFL 1078
	Z3_OP_BSDIV_I 1079
	Z3_OP_BUDIV_I 1080
	Z3_OP_BSREM_I 1081
	Z3_OP_BUREM_I 1082
	Z3_OP_BSMOD_I 1083
	Z3_OP_PR_UNDEF 1280
	Z3_OP_PR_TRUE 1281
	Z3_OP_PR_ASSERTED 1282
	Z3_OP_PR_GOAL 1283
	Z3_OP_PR_MODUS_PONENS 1284
	Z3_OP_PR_REFLEXIVITY 1285
	Z3_OP_PR_SYMMETRY 1286
	Z3_OP_PR_TRANSITIVITY 1287
	Z3_OP_PR_TRANSITIVITY_STAR 1288
	Z3_OP_PR_MONOTONICITY 1289
	Z3_OP_PR_QUANT_INTRO 1290
	Z3_OP_PR_BIND 1291
	Z3_OP_PR_DISTRIBUTIVITY 1292
	Z3_OP_PR_AND_ELIM 1293
	Z3_OP_PR_NOT_OR_ELIM 1294
	Z3_OP_PR_REWRITE 1295
	Z3_OP_PR_REWRITE_STAR 1296
	Z3_OP_PR_PULL_QUANT 1297
	Z3_OP_PR_PUSH_QUANT 1298
	Z3_OP_PR_ELIM_UNUSED_VARS 1299
	Z3_OP_PR_DER 1300
	Z3_OP_PR_QUANT_INST 1301
	Z3_OP_PR_HYPOTHESIS 1302
	Z3_OP_PR_LEMMA 1303
	Z3_OP_PR_UNIT_RESOLUTION 1304
	Z3_OP_PR_IFF_TRUE 1305
	Z3_OP_PR_IFF_FALSE 1306
	Z3_OP_PR_COMMUTATIVITY 1307
	Z3_OP_PR_DEF_AXIOM 1308
	Z3_OP_PR_ASSUMPTION_ADD 1309
	Z3_OP_PR_LEMMA_ADD 1310
	Z3_OP_PR_REDUNDANT_DEL 1311
	Z3_OP_PR_CLAUSE_TRAIL 1312
	Z3_OP_PR_DEF_INTRO 1313
	Z3_OP_PR_APPLY_DEF 1314
	Z3_OP_PR_IFF_OEQ 1315
	Z3_OP_PR_NNF_POS 1316
	Z3_OP_PR_NNF_NEG 1317
	Z3_OP_PR_SKOLEMIZE 1318
	Z3_OP_PR_MODUS_PONENS_OEQ 1319
	Z3_OP_PR_TH_LEMMA 1320
	Z3_OP_PR_HYPER_RESOLVE 1321
	Z3_OP_RA_STORE 1536
	Z3_OP_RA_EMPTY 1537
	Z3_OP_RA_IS_EMPTY 1538
	Z3_OP_RA_JOIN 1539
	Z3_OP_RA_UNION 1540
	Z3_OP_RA_WIDEN 1541
	Z3_OP_RA_PROJECT 1542
	Z3_OP_RA_FILTER 1543
	Z3_OP_RA_NEGATION_FILTER 1544
	Z3_OP_RA_RENAME 1545
	Z3_OP_RA_COMPLEMENT 1546
	Z3_OP_RA_SELECT 1547
	Z3_OP_RA_CLONE 1548
	Z3_OP_FD_CONSTANT 1549
	Z3_OP_FD_LT 1550
	Z3_OP_SEQ_UNIT 1551
	Z3_OP_SEQ_EMPTY 1552
	Z3_OP_SEQ_CONCAT 1553
	Z3_OP_SEQ_PREFIX 1554
	Z3_OP_SEQ_SUFFIX 1555
	Z3_OP_SEQ_CONTAINS 1556
	Z3_OP_SEQ_EXTRACT 1557
	Z3_OP_SEQ_REPLACE 1558
	Z3_OP_SEQ_REPLACE_RE 1559
	Z3_OP_SEQ_REPLACE_RE_ALL 1560
	Z3_OP_SEQ_REPLACE_ALL 1561
	Z3_OP_SEQ_AT 1562
	Z3_OP_SEQ_NTH 1563
	Z3_OP_SEQ_LENGTH 1564
	Z3_OP_SEQ_INDEX 1565
	Z3_OP_SEQ_LAST_INDEX 1566
	Z3_OP_SEQ_TO_RE 1567
	Z3_OP_SEQ_IN_RE 1568
	Z3_OP_SEQ_MAP 1569
	Z3_OP_SEQ_MAPI 1570
	Z3_OP_SEQ_FOLDL 1571
	Z3_OP_SEQ_FOLDLI 1572
	Z3_OP_STR_TO_INT 1573
	Z3_OP_INT_TO_STR 1574
	Z3_OP_UBV_TO_STR 1575
	Z3_OP_SBV_TO_STR 1576
	Z3_OP_STR_TO_CODE 1577
	Z3_OP_STR_FROM_CODE 1578
	Z3_OP_STRING_LT 1579
	Z3_OP_STRING_LE 1580
	Z3_OP_RE_PLUS 1581
	Z3_OP_RE_STAR 1582
	Z3_OP_RE_OPTION 1583
	Z3_OP_RE_CONCAT 1584
	Z3_OP_RE_UNION 1585
	Z3_OP_RE_RANGE 1586
	Z3_OP_RE_DIFF 1587
	Z3_OP_RE_INTERSECT 1588
	Z3_OP_RE_LOOP 1589
	Z3_OP_RE_POWER 1590
	Z3_OP_RE_COMPLEMENT 1591
	Z3_OP_RE_EMPTY_SET 1592
	Z3_OP_RE_FULL_SET 1593
	Z3_OP_RE_FULL_CHAR_SET 1594
	Z3_OP_RE_OF_PRED 1595
	Z3_OP_RE_REVERSE 1596
	Z3_OP_RE_DERIVATIVE 1597
	Z3_OP_CHAR_CONST 1598
	Z3_OP_CHAR_LE 1599
	Z3_OP_CHAR_TO_INT 1600
	Z3_OP_CHAR_TO_BV 1601
	Z3_OP_CHAR_FROM_BV 1602
	Z3_OP_CHAR_IS_DIGIT 1603
	Z3_OP_LABEL 1792
	Z3_OP_LABEL_LIT 1793
	Z3_OP_DT_CONSTRUCTOR 2048
	Z3_OP_DT_RECOGNISER 2049
	Z3_OP_DT_IS 2050
	Z3_OP_DT_ACCESSOR 2051
	Z3_OP_DT_UPDATE_FIELD 2052
	Z3_OP_PB_AT_MOST 2304
	Z3_OP_PB_AT_LEAST 2305
	Z3_OP_PB_LE 2306
	Z3_OP_PB_GE 2307
	Z3_OP_PB_EQ 2308
	Z3_OP_SPECIAL_RELATION_LO 40960
	Z3_OP_SPECIAL_RELATION_PO 40961
	Z3_OP_SPECIAL_RELATION_PLO 40962
	Z3_OP_SPECIAL_RELATION_TO 40963
	Z3_OP_SPECIAL_RELATION_TC 40964
	Z3_OP_SPECIAL_RELATION_TRC 40965
	Z3_OP_FPA_RM_NEAREST_TIES_TO_EVEN 45056
	Z3_OP_FPA_RM_NEAREST_TIES_TO_AWAY 45057
	Z3_OP_FPA_RM_TOWARD_POSITIVE 45058
	Z3_OP_FPA_RM_TOWARD_NEGATIVE 45059
	Z3_OP_FPA_RM_TOWARD_ZERO 45060
	Z3_OP_FPA_NUM 45061
	Z3_OP_FPA_PLUS_INF 45062
	Z3_OP_FPA_MINUS_INF 45063
	Z3_OP_FPA_NAN 45064
	Z3_OP_FPA_PLUS_ZERO 45065
	Z3_OP_FPA_MINUS_ZERO 45066
	Z3_OP_FPA_ADD 45067
	Z3_OP_FPA_SUB 45068
	Z3_OP_FPA_NEG 45069
	Z3_OP_FPA_MUL 45070
	Z3_OP_FPA_DIV 45071
	Z3_OP_FPA_REM 45072
	Z3_OP_FPA_ABS 45073
	Z3_OP_FPA_MIN 45074
	Z3_OP_FPA_MAX 45075
	Z3_OP_FPA_FMA 45076
	Z3_OP_FPA_SQRT 45077
	Z3_OP_FPA_ROUND_TO_INTEGRAL 45078
	Z3_OP_FPA_EQ 45079
	Z3_OP_FPA_LT 45080
	Z3_OP_FPA_GT 45081
	Z3_OP_FPA_LE 45082
	Z3_OP_FPA_GE 45083
	Z3_OP_FPA_IS_NAN 45084
	Z3_OP_FPA_IS_INF 45085
	Z3_OP_FPA_IS_ZERO 45086
	Z3_OP_FPA_IS_NORMAL 45087
	Z3_OP_FPA_IS_SUBNORMAL 45088
	Z3_OP_FPA_IS_NEGATIVE 45089
	Z3_OP_FPA_IS_POSITIVE 45090
	Z3_OP_FPA_FP 45091
	Z3_OP_FPA_TO_FP 45092
	Z3_OP_FPA_TO_FP_UNSIGNED 45093
	Z3_OP_FPA_TO_UBV 45094
	Z3_OP_FPA_TO_SBV 45095
	Z3_OP_FPA_TO_REAL 45096
	Z3_OP_FPA_TO_IEEE_BV 45097
	Z3_OP_FPA_BVWRAP 45098
	Z3_OP_FPA_BV2RM 45099
	Z3_OP_INTERNAL 45100
	Z3_OP_RECURSIVE 45101
	Z3_OP_UNINTERPRETED 45102 )
]
