with FACE;
with FACE.DM.uopmodelname;


package FACE.TSS.uopmodelname.PV1.Read_Callback is
	type Interface_T is abstract tagged null record;
	type Interface_T_Ptr is access all Interface_T'Class;
	package FACE_Unbounded_Sequence_FACE_TSS_QoS_Element is new FACE.Sequences.Unbounded (Element => FACE.TSS.QoS_Element);
	procedure Callback_Handler(Self : access Interface_T; connection_id : in FACE.TSS.CONNECTION_ID_TYPE; transaction_id : in FACE.TSS.TRANSACTION_ID_TYPE; message : in FACE.DM.uopmodelname.PV1; header : in FACE.TSS.HEADER_TYPE; qos_parameters : in FACE.TSS.QoS_EVENT_TYPE; return_code : out FACE.RETURN_CODE_TYPE) is abstract;

end FACE.TSS.uopmodelname.PV1.Read_Callback;
