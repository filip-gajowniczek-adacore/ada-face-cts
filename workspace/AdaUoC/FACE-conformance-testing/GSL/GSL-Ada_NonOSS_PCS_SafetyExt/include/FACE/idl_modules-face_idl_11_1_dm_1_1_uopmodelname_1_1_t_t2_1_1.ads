with IDL_Modules.FACE_IDL_2_1_DM_1_1_DataModelName_1_1;
with IDL_Modules.FACE_IDL_9_1_DM_1_1_DataModelName_1_1;
package IDL_Modules.FACE_IDL_11_1_DM_1_1_UoPModelName_1_1_T_T2_1_1 is
	
	package FACE_Unbounded_Sequence_idlEnum1 is new IDL_Modules.Sequences.Unbounded (Element => IDL_Modules.FACE_IDL_2_1_DM_1_1_DataModelName_1_1.idlEnum1);
	type Seq_idlEnum1 is new FACE_Unbounded_Sequence_idlEnum1.Sequence;
	
	type T2 is record
		mypobs3 : IDL_Modules.FACE_IDL_9_1_DM_1_1_DataModelName_1_1.M2;
		pobs6 : Seq_idlEnum1;
	end record;

end IDL_Modules.FACE_IDL_11_1_DM_1_1_UoPModelName_1_1_T_T2_1_1;