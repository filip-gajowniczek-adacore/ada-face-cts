with FACE;
with IDL_Modules;
use IDL_Modules;
with IDL_Modules.FACE_IDL_2_1_TSS_1_1;
with IDL_Modules.FACE_IDL_1_1;
package FACE.TSS is
	
	subtype CONNECTION_NAME_TYPE is IDL_Modules.FACE_IDL_2_1_TSS_1_1.CONNECTION_NAME_TYPE;
	
	subtype MESSAGE_SIZE_TYPE is IDL_Modules.FACE_IDL_2_1_TSS_1_1.MESSAGE_SIZE_TYPE;
	
	subtype MESSAGE_GUID_TYPE is IDL_Modules.FACE_IDL_2_1_TSS_1_1.MESSAGE_GUID_TYPE;
	
	subtype UID_TYPE is IDL_Modules.FACE_IDL_2_1_TSS_1_1.UID_TYPE;
	
	subtype CONNECTION_ID_TYPE is IDL_Modules.FACE_IDL_2_1_TSS_1_1.CONNECTION_ID_TYPE;
	
	subtype TRANSACTION_ID_TYPE is IDL_Modules.FACE_IDL_2_1_TSS_1_1.TRANSACTION_ID_TYPE;
	
	CALLEE_PROVIDES_GUID : IDL_Modules.FACE_IDL_1_1.GUID_TYPE renames IDL_Modules.FACE_IDL_2_1_TSS_1_1.CALLEE_PROVIDES_GUID;
	
	TID_NOT_APPLICABLE : IDL_Modules.FACE_IDL_2_1_TSS_1_1.TRANSACTION_ID_TYPE renames IDL_Modules.FACE_IDL_2_1_TSS_1_1.TID_NOT_APPLICABLE;
	
	CALLEE_PROVIDES_TID : IDL_Modules.FACE_IDL_2_1_TSS_1_1.TRANSACTION_ID_TYPE renames IDL_Modules.FACE_IDL_2_1_TSS_1_1.CALLEE_PROVIDES_TID;
	
	subtype QoS_Element is IDL_Modules.FACE_IDL_2_1_TSS_1_1.QoS_Element;
	
	package FACE_Unbounded_Sequence_QoS_Element renames IDL_Modules.FACE_IDL_2_1_TSS_1_1.FACE_Unbounded_Sequence_QoS_Element;
	subtype QoS_EVENT_TYPE is IDL_Modules.FACE_IDL_2_1_TSS_1_1.QoS_EVENT_TYPE;
	
	subtype HEADER_TYPE is IDL_Modules.FACE_IDL_2_1_TSS_1_1.HEADER_TYPE;
	
	subtype BYTE_SIZE_TYPE is IDL_Modules.FACE_IDL_2_1_TSS_1_1.BYTE_SIZE_TYPE;
	
	subtype DATA_BUFFER_TYPE is IDL_Modules.FACE_IDL_2_1_TSS_1_1.DATA_BUFFER_TYPE;
	
	subtype MESSAGE_TYPE is IDL_Modules.FACE_IDL_2_1_TSS_1_1.MESSAGE_TYPE;

end FACE.TSS;