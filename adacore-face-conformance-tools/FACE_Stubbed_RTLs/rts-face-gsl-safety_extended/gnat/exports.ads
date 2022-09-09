--  this package defines all the imported symbols for the stubbed FACE RTL 

with System; use System;

package Exports is

   Stubbed1  : constant Address := Null_Address with Export, Convention => C, External_Name => "__gnat_runtime_finalize";  
   Stubbed2  : constant Address := Null_Address with Export, Convention => C, External_Name => "__gl_main_priority";
   Stubbed4  : constant Address := Null_Address with Export, Convention => C, External_Name => "__gl_time_slice_val";
   Stubbed5  : constant Address := Null_Address with Export, Convention => C, External_Name => "__gl_wc_encoding";
   Stubbed6  : constant Address := Null_Address with Export, Convention => C, External_Name => "__gl_locking_policy";
   Stubbed7  : constant Address := Null_Address with Export, Convention => C, External_Name => "__gl_queuing_policy";
   Stubbed8  : constant Address := Null_Address with Export, Convention => C, External_Name => "__gl_task_dispatching_policy";
   Stubbed9  : constant Address := Null_Address with Export, Convention => C, External_Name => "__gl_priority_specific_dispatching";
   Stubbed10 : constant Address := Null_Address with Export, Convention => C, External_Name => "__gl_num_specific_dispatching";
   Stubbed11 : constant Address := Null_Address with Export, Convention => C, External_Name => "__gl_main_cpu";
   Stubbed12 : constant Address := Null_Address with Export, Convention => C, External_Name => "__gl_interrupt_states";
   Stubbed13 : constant Address := Null_Address with Export, Convention => C, External_Name => "__gl_num_interrupt_states";
   Stubbed14 : constant Address := Null_Address with Export, Convention => C, External_Name => "__gl_unreserve_all_interrupts";
   Stubbed15 : constant Address := Null_Address with Export, Convention => C, External_Name => "__gl_detect_blocking";
   Stubbed16 : constant Address := Null_Address with Export, Convention => C, External_Name => "__gl_default_stack_size";
   Stubbed17 : constant Address := Null_Address with Export, Convention => C, External_Name => "__gl_leap_seconds_support";
   Stubbed18 : constant Address := Null_Address with Export, Convention => C, External_Name => "__gnat_runtime_initialize";
   Stubbed19 : constant Address := Null_Address with Export, Convention => C, External_Name => "gnat_argc";
   Stubbed20 : constant Address := Null_Address with Export, Convention => C, External_Name => "gnat_argv";
   Stubbed21 : constant Address := Null_Address with Export, Convention => C, External_Name => "gnat_envp";
   Stubbed22 : constant Address := Null_Address with Export, Convention => C, External_Name => "__gnat_initialize";
   Stubbed23 : constant Address := Null_Address with Export, Convention => C, External_Name => "__gnat_finalize";
   Stubbed24 : constant Address := Null_Address with Export, Convention => C, External_Name => "gnat_exit_status";   
   Stubbed25 : constant Address := Null_Address with Export, Convention => C, External_Name => "__gnat_personality_v0";
   Stubbed26 : constant Address := Null_Address with Export, Convention => C, External_Name => "__gnat_get_executable_load_address";
   Stubbed27 : constant Address := Null_Address with Export, Convention => C, External_Name => "__gnat_Unwind_RaiseException";
   Stubbed28 : constant Address := Null_Address with Export, Convention => C, External_Name => "__gnat_cleanupunwind_handler";
   Stubbed29 : constant Address := Null_Address with Export, Convention => C, External_Name => "__gnat_Unwind_ForcedUnwind";
   Stubbed30 : constant Address := Null_Address with Export, Convention => C, External_Name => "__gl_exception_tracebacks";
   Stubbed31 : constant Address := Null_Address with Export, Convention => C, External_Name => "put_char_stderr";

end Exports;