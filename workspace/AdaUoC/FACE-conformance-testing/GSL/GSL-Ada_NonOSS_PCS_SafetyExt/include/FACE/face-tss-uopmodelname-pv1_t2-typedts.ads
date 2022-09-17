with FACE;
with FACE.DM;
with FACE.DM.uopmodelname;
with FACE.DM.uopmodelname;
with FACE.TSS.uopmodelname.PV1_T2.Read_Callback;

package FACE.TSS.uopmodelname.PV1_T2.TypedTS is
	type Interface_T is abstract tagged null record;
	type Interface_T_Ptr is access all Interface_T'Class;
	package FACE_Unbounded_Sequence_FACE_TSS_QoS_Element is new FACE.Sequences.Unbounded (Element => FACE.TSS.QoS_Element);
	procedure Send_Message_Blocking(Self : access Interface_T; connection_id : in FACE.TSS.CONNECTION_ID_TYPE; timeout : in FACE.TIMEOUT_TYPE; message : in FACE.DM.uopmodelname.PV1; header : out FACE.TSS.HEADER_TYPE; qos_parameters : out FACE.TSS.QoS_EVENT_TYPE; return_data : in out FACE.DM.uopmodelname.T2; return_code : out FACE.RETURN_CODE_TYPE) is abstract;
	procedure Send_Message_Async(Self : access Interface_T; connection_id : in FACE.TSS.CONNECTION_ID_TYPE; timeout : in FACE.TIMEOUT_TYPE; transaction_id : in out FACE.TSS.TRANSACTION_ID_TYPE; message : in FACE.DM.uopmodelname.PV1; callback : in out FACE.TSS.uopmodelname.PV1_T2.Read_Callback.Interface_T'Class; return_code : out FACE.RETURN_CODE_TYPE) is abstract;

end FACE.TSS.uopmodelname.PV1_T2.TypedTS;
