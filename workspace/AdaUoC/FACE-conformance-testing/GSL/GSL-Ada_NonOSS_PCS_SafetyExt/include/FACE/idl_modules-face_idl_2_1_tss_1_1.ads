with IDL_Modules.FACE_IDL_1_1;
package IDL_Modules.FACE_IDL_2_1_TSS_1_1 is
	
	subtype CONNECTION_NAME_TYPE is IDL_Modules.FACE_IDL_1_1.STRING_TYPE;
	
	subtype MESSAGE_SIZE_TYPE is IDL_Modules.Unsigned_Long;
	
	subtype MESSAGE_GUID_TYPE is IDL_Modules.FACE_IDL_1_1.GUID_TYPE;
	
	subtype UID_TYPE is IDL_Modules.Long_Long;
	
	subtype CONNECTION_ID_TYPE is UID_TYPE;
	
	subtype TRANSACTION_ID_TYPE is UID_TYPE;
	
	CALLEE_PROVIDES_GUID : constant IDL_Modules.FACE_IDL_1_1.GUID_TYPE := 0;
	
	TID_NOT_APPLICABLE : constant TRANSACTION_ID_TYPE := -1;
	
	CALLEE_PROVIDES_TID : constant TRANSACTION_ID_TYPE := 0;
	
	package FACE_Bounded_Sequence_char is new IDL_Modules.Sequences.Bounded (Element => IDL_Modules.Char);
	type QoS_Element is record
		keyname : IDL_Modules.FACE_IDL_1_1.STRING_TYPE;
		value : IDL_Modules.FACE_IDL_1_1.STRING_TYPE;
	end record;
	
	package FACE_Unbounded_Sequence_QoS_Element is new IDL_Modules.Sequences.Unbounded (Element => QoS_Element);
	type QoS_EVENT_TYPE is new FACE_Unbounded_Sequence_QoS_Element.Sequence;
	
	type HEADER_TYPE is record
		instance_uid : UID_TYPE;
		source_uid : UID_TYPE;
		timestamp : IDL_Modules.FACE_IDL_1_1.SYSTEM_TIME_TYPE;
	end record;
	
	subtype BYTE_SIZE_TYPE is IDL_Modules.Unsigned_Long;
	
	type DATA_BUFFER_TYPE is record
		buffer_address : IDL_Modules.FACE_IDL_1_1.SYSTEM_ADDRESS_TYPE;
		buffer_capacity : BYTE_SIZE_TYPE;
	end record;
	
	type MESSAGE_TYPE is record
		message_guid : MESSAGE_GUID_TYPE;
		buffer : DATA_BUFFER_TYPE;
	end record;

end IDL_Modules.FACE_IDL_2_1_TSS_1_1;