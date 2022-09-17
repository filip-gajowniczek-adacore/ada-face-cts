with IDL_Modules;
use IDL_Modules;
with IDL_Modules.FACE_IDL_1_1;
with System;
package FACE is
	subtype Short is IDL_Modules.Short;
	subtype Long is IDL_Modules.Long;
	subtype Long_Long is IDL_Modules.Long_Long;
	subtype Unsigned_Short is IDL_Modules.Unsigned_Short;
	subtype Unsigned_Long is IDL_Modules.Unsigned_Long;
	subtype Unsigned_Long_Long is IDL_Modules.Unsigned_Long_Long;
	subtype Float is IDL_Modules.Float;
	subtype Double is IDL_Modules.Double;
	subtype Long_Double is IDL_Modules.Long_Double;
	subtype Char is IDL_Modules.Char;
	subtype WChar is IDL_Modules.WChar;
	subtype Octet is IDL_Modules.Octet;
	subtype Boolean is IDL_Modules.Boolean;
	
  package Sequences renames IDL_Modules.Sequences;
  
	
	subtype RETURN_CODE_TYPE is IDL_Modules.FACE_IDL_1_1.RETURN_CODE_TYPE;
	function NO_ERROR return IDL_Modules.FACE_IDL_1_1.RETURN_CODE_TYPE renames IDL_Modules.FACE_IDL_1_1.NO_ERROR;
	function NO_ACTION return IDL_Modules.FACE_IDL_1_1.RETURN_CODE_TYPE renames IDL_Modules.FACE_IDL_1_1.NO_ACTION;
	function NOT_AVAILABLE return IDL_Modules.FACE_IDL_1_1.RETURN_CODE_TYPE renames IDL_Modules.FACE_IDL_1_1.NOT_AVAILABLE;
	function INVALID_PARAM return IDL_Modules.FACE_IDL_1_1.RETURN_CODE_TYPE renames IDL_Modules.FACE_IDL_1_1.INVALID_PARAM;
	function INVALID_CONFIG return IDL_Modules.FACE_IDL_1_1.RETURN_CODE_TYPE renames IDL_Modules.FACE_IDL_1_1.INVALID_CONFIG;
	function INVALID_MODE return IDL_Modules.FACE_IDL_1_1.RETURN_CODE_TYPE renames IDL_Modules.FACE_IDL_1_1.INVALID_MODE;
	function TIMED_OUT return IDL_Modules.FACE_IDL_1_1.RETURN_CODE_TYPE renames IDL_Modules.FACE_IDL_1_1.TIMED_OUT;
	function ADDR_IN_USE return IDL_Modules.FACE_IDL_1_1.RETURN_CODE_TYPE renames IDL_Modules.FACE_IDL_1_1.ADDR_IN_USE;
	function PERMISSION_DENIED return IDL_Modules.FACE_IDL_1_1.RETURN_CODE_TYPE renames IDL_Modules.FACE_IDL_1_1.PERMISSION_DENIED;
	function MESSAGE_STALE return IDL_Modules.FACE_IDL_1_1.RETURN_CODE_TYPE renames IDL_Modules.FACE_IDL_1_1.MESSAGE_STALE;
	function IN_PROGRESS return IDL_Modules.FACE_IDL_1_1.RETURN_CODE_TYPE renames IDL_Modules.FACE_IDL_1_1.IN_PROGRESS;
	function CONNECTION_CLOSED return IDL_Modules.FACE_IDL_1_1.RETURN_CODE_TYPE renames IDL_Modules.FACE_IDL_1_1.CONNECTION_CLOSED;
	function DATA_BUFFER_TOO_SMALL return IDL_Modules.FACE_IDL_1_1.RETURN_CODE_TYPE renames IDL_Modules.FACE_IDL_1_1.DATA_BUFFER_TOO_SMALL;
	function DATA_OVERFLOW return IDL_Modules.FACE_IDL_1_1.RETURN_CODE_TYPE renames IDL_Modules.FACE_IDL_1_1.DATA_OVERFLOW;
	function RESOURCE_LIMIT_REACHED return IDL_Modules.FACE_IDL_1_1.RETURN_CODE_TYPE renames IDL_Modules.FACE_IDL_1_1.RESOURCE_LIMIT_REACHED;
	
	subtype DURATION_TIME_TYPE is IDL_Modules.FACE_IDL_1_1.DURATION_TIME_TYPE;
	
	subtype ABSOLUTE_TIME_TYPE is IDL_Modules.FACE_IDL_1_1.ABSOLUTE_TIME_TYPE;
	
	subtype SYSTEM_TIME_TYPE is IDL_Modules.FACE_IDL_1_1.SYSTEM_TIME_TYPE;
	
	subtype TIMEOUT_TYPE is IDL_Modules.FACE_IDL_1_1.TIMEOUT_TYPE;
	
	INF_TIME_VALUE : IDL_Modules.FACE_IDL_1_1.TIMEOUT_TYPE renames IDL_Modules.FACE_IDL_1_1.INF_TIME_VALUE;
	
	package FACE_Unbounded_Sequence_char renames IDL_Modules.FACE_IDL_1_1.FACE_Unbounded_Sequence_char;
	subtype UNBOUNDED_STRING_TYPE is IDL_Modules.FACE_IDL_1_1.UNBOUNDED_STRING_TYPE;
	
	package FACE_Bounded_Sequence_char renames IDL_Modules.FACE_IDL_1_1.FACE_Bounded_Sequence_char;
	subtype STRING_TYPE is IDL_Modules.FACE_IDL_1_1.STRING_TYPE;
	
	subtype CONFIGURATION_RESOURCE is IDL_Modules.FACE_IDL_1_1.CONFIGURATION_RESOURCE;
	
	subtype SYSTEM_ADDRESS_TYPE is System.Address;
	
	subtype GUID_TYPE is IDL_Modules.FACE_IDL_1_1.GUID_TYPE;

end FACE;