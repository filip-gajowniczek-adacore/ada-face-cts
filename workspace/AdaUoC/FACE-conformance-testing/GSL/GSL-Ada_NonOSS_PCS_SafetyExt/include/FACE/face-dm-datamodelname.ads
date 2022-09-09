with FACE;
with IDL_Modules;
use IDL_Modules;
with IDL_Modules.FACE_IDL_1_1_DM_1_1_DataModelName_1_1;
with IDL_Modules.FACE_IDL_2_1_DM_1_1_DataModelName_1_1;
with IDL_Modules.FACE_IDL_3_1_DM_1_1_DataModelName_1_1;
with IDL_Modules.FACE_IDL_4_1_DM_1_1_DataModelName_1_1;
with IDL_Modules.FACE_IDL_5_1_DM_1_1_DataModelName_1_1;
with IDL_Modules.FACE_IDL_6_1_DM_1_1_DataModelName_1_1;
with IDL_Modules.FACE_IDL_7_1_DM_1_1_DataModelName_1_1;
with IDL_Modules.FACE_IDL_8_1_DM_1_1_DataModelName_1_1;
with IDL_Modules.FACE_IDL_9_1_DM_1_1_DataModelName_1_1;
package FACE.DM.DataModelName is
	
	subtype idlFixed1 is IDL_Modules.FACE_IDL_1_1_DM_1_1_DataModelName_1_1.idlFixed1;
	
	subtype idlEnum1 is IDL_Modules.FACE_IDL_2_1_DM_1_1_DataModelName_1_1.idlEnum1;
	function e12 return IDL_Modules.FACE_IDL_2_1_DM_1_1_DataModelName_1_1.idlEnum1 renames IDL_Modules.FACE_IDL_2_1_DM_1_1_DataModelName_1_1.e12;
	function e14 return IDL_Modules.FACE_IDL_2_1_DM_1_1_DataModelName_1_1.idlEnum1 renames IDL_Modules.FACE_IDL_2_1_DM_1_1_DataModelName_1_1.e14;
	
	subtype idlDouble1 is IDL_Modules.FACE_IDL_3_1_DM_1_1_DataModelName_1_1.idlDouble1;
	
	subtype idlFloat1 is IDL_Modules.FACE_IDL_4_1_DM_1_1_DataModelName_1_1.idlFloat1;
	
	subtype idlLongDouble1 is IDL_Modules.FACE_IDL_5_1_DM_1_1_DataModelName_1_1.idlLongDouble1;
	
	subtype M1A3 is IDL_Modules.FACE_IDL_6_1_DM_1_1_DataModelName_1_1.M1A3;
	
	subtype M2A3 is IDL_Modules.FACE_IDL_7_1_DM_1_1_DataModelName_1_1.M2A3;
	
	subtype M1 is IDL_Modules.FACE_IDL_8_1_DM_1_1_DataModelName_1_1.M1;
	
	subtype M2 is IDL_Modules.FACE_IDL_9_1_DM_1_1_DataModelName_1_1.M2;

end FACE.DM.DataModelName;