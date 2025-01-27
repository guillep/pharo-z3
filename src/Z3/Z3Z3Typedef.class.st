Class {
	#name : 'Z3Z3Typedef',
	#superclass : 'SharedPool',
	#classVars : [
		'Z3_app',
		'Z3_apply_result',
		'Z3_ast',
		'Z3_ast_kind',
		'Z3_ast_map',
		'Z3_ast_print_mode',
		'Z3_ast_vector',
		'Z3_char_ptr',
		'Z3_config',
		'Z3_constructor',
		'Z3_constructor_list',
		'Z3_context',
		'Z3_created_eh',
		'Z3_decide_eh',
		'Z3_decl_kind',
		'Z3_eq_eh',
		'Z3_error_code',
		'Z3_error_handler',
		'Z3_final_eh',
		'Z3_fixed_eh',
		'Z3_fixedpoint',
		'Z3_fixedpoint_new_lemma_eh',
		'Z3_fixedpoint_predecessor_eh',
		'Z3_fixedpoint_reduce_app_callback_fptr',
		'Z3_fixedpoint_reduce_assign_callback_fptr',
		'Z3_fixedpoint_unfold_eh',
		'Z3_fresh_eh',
		'Z3_func_decl',
		'Z3_func_entry',
		'Z3_func_interp',
		'Z3_goal',
		'Z3_goal_prec',
		'Z3_lbool',
		'Z3_model',
		'Z3_model_eh',
		'Z3_on_clause_eh',
		'Z3_optimize',
		'Z3_param_descrs',
		'Z3_param_kind',
		'Z3_parameter_kind',
		'Z3_params',
		'Z3_parser_context',
		'Z3_pattern',
		'Z3_pop_eh',
		'Z3_probe',
		'Z3_push_eh',
		'Z3_rcf_num',
		'Z3_simplifier',
		'Z3_solver',
		'Z3_solver_callback',
		'Z3_sort',
		'Z3_sort_kind',
		'Z3_stats',
		'Z3_string',
		'Z3_string_ptr',
		'Z3_symbol',
		'Z3_symbol_kind',
		'Z3_tactic',
		'_Z3_app',
		'_Z3_apply_result',
		'_Z3_ast',
		'_Z3_ast_map',
		'_Z3_ast_vector',
		'_Z3_config',
		'_Z3_constructor',
		'_Z3_constructor_list',
		'_Z3_context',
		'_Z3_fixedpoint',
		'_Z3_func_decl',
		'_Z3_func_entry',
		'_Z3_func_interp',
		'_Z3_goal',
		'_Z3_model',
		'_Z3_optimize',
		'_Z3_param_descrs',
		'_Z3_params',
		'_Z3_parser_context',
		'_Z3_pattern',
		'_Z3_probe',
		'_Z3_rcf_num',
		'_Z3_simplifier',
		'_Z3_solver',
		'_Z3_solver_callback',
		'_Z3_sort',
		'_Z3_stats',
		'_Z3_symbol',
		'_Z3_tactic',
		'bool',
		'int16_t',
		'int32_t',
		'int64_t',
		'int8_t',
		'pid_t',
		'time_t',
		'uint16_t',
		'uint32_t',
		'uint64_t',
		'uint8_t',
		'uintptr_t'
	],
	#category : 'Z3-Library',
	#package : 'Z3',
	#tag : 'Library'
}

{ #category : 'class initialization' }
Z3Z3Typedef class >> initialize [

	uint16_t := #uint16.
	uint64_t := #uint64.
	uint8_t := #uint8.
	int32_t := #int32.
	uint32_t := #uint32.
	time_t := #int.
	pid_t := #int.
	bool := #Boolean.
	int8_t := #int8.
	int16_t := #int16.
	int64_t := #int64.
	uintptr_t := #'void *'.
	Z3_char_ptr := #'char *'.
	_Z3_param_descrs := Z3_Z3_param_descrs.
	Z3_stats := #'_Z3_stats*'.
	Z3_optimize := #'_Z3_optimize*'.
	Z3_solver_callback := #'_Z3_solver_callback*'.
	Z3_goal_prec := Z3Z3_goal_prec.
	_Z3_constructor_list := Z3_Z3_constructor_list.
	Z3_param_descrs := #'_Z3_param_descrs*'.
	Z3_error_handler := #void.
	_Z3_stats := Z3_Z3_stats.
	Z3_string_ptr := #'Z3_string *'.
	Z3_symbol := #'_Z3_symbol*'.
	_Z3_goal := Z3_Z3_goal.
	Z3_decide_eh := #void.
	Z3_func_interp := #'_Z3_func_interp*'.
	_Z3_ast_vector := Z3_Z3_ast_vector.
	_Z3_tactic := Z3_Z3_tactic.
	Z3_sort := #'_Z3_sort*'.
	_Z3_solver_callback := Z3_Z3_solver_callback.
	Z3_solver := #'_Z3_solver*'.
	_Z3_config := Z3_Z3_config.
	Z3_pop_eh := #void.
	Z3_fixedpoint_reduce_app_callback_fptr := #void.
	Z3_fixedpoint_new_lemma_eh := FFICallback.
	Z3_ast_print_mode := Z3Z3_ast_print_mode.
	Z3_sort_kind := Z3Z3_sort_kind.
	Z3_params := #'_Z3_params*'.
	Z3_eq_eh := #void.
	_Z3_func_interp := Z3_Z3_func_interp.
	_Z3_rcf_num := Z3_Z3_rcf_num.
	Z3_fixed_eh := #void.
	Z3_func_entry := #'_Z3_func_entry*'.
	_Z3_pattern := Z3_Z3_pattern.
	Z3_func_decl := #'_Z3_func_decl*'.
	_Z3_symbol := Z3_Z3_symbol.
	Z3_goal := #'_Z3_goal*'.
	_Z3_context := Z3_Z3_context.
	_Z3_ast_map := Z3_Z3_ast_map.
	Z3_decl_kind := Z3Z3_decl_kind.
	Z3_fixedpoint_reduce_assign_callback_fptr := #void.
	Z3_symbol_kind := Z3Z3_symbol_kind.
	Z3_constructor_list := #'_Z3_constructor_list*'.
	Z3_lbool := Z3Z3_lbool.
	Z3_model := #'_Z3_model*'.
	Z3_parameter_kind := Z3Z3_parameter_kind.
	Z3_fixedpoint_unfold_eh := FFICallback.
	Z3_probe := #'_Z3_probe*'.
	_Z3_solver := Z3_Z3_solver.
	Z3_simplifier := #'_Z3_simplifier*'.
	_Z3_model := Z3_Z3_model.
	_Z3_ast := Z3_Z3_ast.
	_Z3_func_entry := Z3_Z3_func_entry.
	_Z3_optimize := Z3_Z3_optimize.
	Z3_error_code := Z3Z3_error_code.
	Z3_param_kind := Z3Z3_param_kind.
	_Z3_params := Z3_Z3_params.
	_Z3_probe := Z3_Z3_probe.
	_Z3_app := Z3_Z3_app.
	Z3_constructor := #'_Z3_constructor*'.
	Z3_push_eh := #void.
	Z3_fixedpoint := #'_Z3_fixedpoint*'.
	_Z3_apply_result := Z3_Z3_apply_result.
	_Z3_simplifier := Z3_Z3_simplifier.
	Z3_apply_result := #'_Z3_apply_result*'.
	Z3_parser_context := #'_Z3_parser_context*'.
	Z3_on_clause_eh := #void.
	Z3_fixedpoint_predecessor_eh := FFICallback.
	Z3_rcf_num := #'_Z3_rcf_num*'.
	_Z3_sort := Z3_Z3_sort.
	Z3_ast_kind := Z3Z3_ast_kind.
	Z3_tactic := #'_Z3_tactic*'.
	Z3_ast_vector := #'_Z3_ast_vector*'.
	Z3_ast := #'_Z3_ast*'.
	_Z3_constructor := Z3_Z3_constructor.
	Z3_pattern := #'_Z3_pattern*'.
	_Z3_parser_context := Z3_Z3_parser_context.
	Z3_config := #'_Z3_config*'.
	_Z3_func_decl := Z3_Z3_func_decl.
	Z3_model_eh := #void.
	Z3_created_eh := #void.
	Z3_app := #'_Z3_app*'.
	_Z3_fixedpoint := Z3_Z3_fixedpoint.
	Z3_string := #'char *'.
	Z3_context := #'_Z3_context*'.
	Z3_fresh_eh := #void.
	Z3_ast_map := #'_Z3_ast_map*'.
	Z3_final_eh := #void
]
