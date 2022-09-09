with FACE;
with FACE.DM;
with FACE.DM.uopmodelname;
with FACE.TSS.uopmodelname.T1.Read_Callback;


package FACE.TSS.uopmodelname.T1.TypedTS is
	type Interface_T is abstract tagged null record;
	type Interface_T_Ptr is access all Interface_T'Class;
	package FACE_Unbounded_Sequence_FACE_TSS_QoS_Element is new FACE.Sequences.Unbounded (Element => FACE.TSS.QoS_Element);
	procedure Receive_Message(Self : access Interface_T; connection_id : in FACE.TSS.CONNECTION_ID_TYPE; timeout : in FACE.TIMEOUT_TYPE; transaction_id : out FACE.TSS.TRANSACTION_ID_TYPE; message : in out FACE.DM.uopmodelname.T1; header : out FACE.TSS.HEADER_TYPE; qos_parameters : out FACE.TSS.QoS_EVENT_TYPE; return_code : out FACE.RETURN_CODE_TYPE) is abstract;
	procedure Send_Message(Self : access Interface_T; connection_id : in FACE.TSS.CONNECTION_ID_TYPE; timeout : in FACE.TIMEOUT_TYPE; transaction_id : in out FACE.TSS.TRANSACTION_ID_TYPE; message : in FACE.DM.uopmodelname.T1; return_code : out FACE.RETURN_CODE_TYPE) is abstract;
	procedure Register_Callback(Self : access Interface_T; connection_id : in FACE.TSS.CONNECTION_ID_TYPE; callback : in out FACE.TSS.uopmodelname.T1.Read_Callback.Interface_T'Class; return_code : out FACE.RETURN_CODE_TYPE) is abstract;

end FACE.TSS.uopmodelname.T1.TypedTS;
