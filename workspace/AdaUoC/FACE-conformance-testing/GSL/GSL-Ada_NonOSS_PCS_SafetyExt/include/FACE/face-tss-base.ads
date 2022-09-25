with FACE;
package FACE.TSS.Base is
	type Interface_T is abstract tagged null record;
	type Interface_T_Ptr is access all Interface_T'Class;
	package FACE_Bounded_Sequence_char is new FACE.Sequences.Bounded (Element => FACE.Char);
	procedure Initialize(Self : access Interface_T; configuration : in FACE.CONFIGURATION_RESOURCE; return_code : out FACE.RETURN_CODE_TYPE) is abstract;
	procedure Create_Connection(Self : access Interface_T; connection_name : in FACE.TSS.CONNECTION_NAME_TYPE; timeout : in FACE.TIMEOUT_TYPE; connection_id : out FACE.TSS.CONNECTION_ID_TYPE; max_message_size : out FACE.TSS.MESSAGE_SIZE_TYPE; return_code : out FACE.RETURN_CODE_TYPE) is abstract;
	procedure Destroy_Connection(Self : access Interface_T; connection_id : in FACE.TSS.CONNECTION_ID_TYPE; return_code : out FACE.RETURN_CODE_TYPE) is abstract;
	procedure Unregister_Callback(Self : access Interface_T; connection_id : in FACE.TSS.CONNECTION_ID_TYPE; return_code : out FACE.RETURN_CODE_TYPE) is abstract;

end FACE.TSS.Base;