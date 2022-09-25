with System;
package IDL_Modules.FACE_IDL_1_1 is
	
	type RETURN_CODE_TYPE is (NO_ERROR, NO_ACTION, NOT_AVAILABLE, INVALID_PARAM, INVALID_CONFIG, INVALID_MODE, TIMED_OUT, ADDR_IN_USE, PERMISSION_DENIED, MESSAGE_STALE, IN_PROGRESS, CONNECTION_CLOSED, DATA_BUFFER_TOO_SMALL, DATA_OVERFLOW, RESOURCE_LIMIT_REACHED);
	
	subtype DURATION_TIME_TYPE is IDL_Modules.Long_Long;
	
	subtype ABSOLUTE_TIME_TYPE is IDL_Modules.Long_Long;
	
	subtype SYSTEM_TIME_TYPE is ABSOLUTE_TIME_TYPE;
	
	subtype TIMEOUT_TYPE is DURATION_TIME_TYPE;
	
	INF_TIME_VALUE : constant TIMEOUT_TYPE := -1;
	
	package FACE_Unbounded_Sequence_char is new IDL_Modules.Sequences.Unbounded (Element => IDL_Modules.Char);
	type UNBOUNDED_STRING_TYPE is new FACE_Unbounded_Sequence_char.Sequence;
	
	package FACE_Bounded_Sequence_char is new IDL_Modules.Sequences.Bounded (Element => IDL_Modules.Char);
	type STRING_TYPE is new FACE_Bounded_Sequence_char.Sequence( Integer(256) );
	
	subtype CONFIGURATION_RESOURCE is STRING_TYPE;
	
	subtype SYSTEM_ADDRESS_TYPE is System.Address;
	
	subtype GUID_TYPE is IDL_Modules.Long_Long;

end IDL_Modules.FACE_IDL_1_1;