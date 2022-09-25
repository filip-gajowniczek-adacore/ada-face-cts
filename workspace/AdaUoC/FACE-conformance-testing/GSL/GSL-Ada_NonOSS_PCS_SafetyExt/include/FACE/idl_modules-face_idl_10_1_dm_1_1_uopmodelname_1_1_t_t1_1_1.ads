with IDL_Modules.FACE_IDL_9_1_DM_1_1_DataModelName_1_1;
with IDL_Modules.FACE_IDL_8_1_DM_1_1_DataModelName_1_1;
package IDL_Modules.FACE_IDL_10_1_DM_1_1_UoPModelName_1_1_T_T1_1_1 is
	
	package FACE_Unbounded_Sequence_M2 is new IDL_Modules.Sequences.Unbounded (Element => IDL_Modules.FACE_IDL_9_1_DM_1_1_DataModelName_1_1.M2);
	type Seq_M2 is new FACE_Unbounded_Sequence_M2.Sequence;
	
	type T1 is record
		pobs3 : Seq_M2;
		pobs1 : IDL_Modules.FACE_IDL_8_1_DM_1_1_DataModelName_1_1.M1;
	end record;

end IDL_Modules.FACE_IDL_10_1_DM_1_1_UoPModelName_1_1_T_T1_1_1;