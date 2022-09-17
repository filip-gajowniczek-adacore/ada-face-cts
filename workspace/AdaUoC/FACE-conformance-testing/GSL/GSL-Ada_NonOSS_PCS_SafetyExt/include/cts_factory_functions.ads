with FACE;

with FACE.TSS.Base_Injectable.Injectable;

with FACE.TSS.uopmodelname.pv1.TypedTS_Injectable.Injectable;

with FACE.TSS.uopmodelname.T1.TypedTS_Injectable.Injectable;

with FACE.TSS.uopmodelname.pv1_t2.TypedTS_Injectable.Injectable;


package CTS_Factory_Functions is


		function Get_FACE_TSS_Base_Injectable_Injectable return FACE.TSS.Base_Injectable.Injectable.Interface_T_Ptr;
		
		function Get_FACE_TSS_uopmodelname_pv1_TypedTS_Injectable_Injectable return FACE.TSS.uopmodelname.pv1.TypedTS_Injectable.Injectable.Interface_T_Ptr;
		
		function Get_FACE_TSS_uopmodelname_T1_TypedTS_Injectable_Injectable return FACE.TSS.uopmodelname.T1.TypedTS_Injectable.Injectable.Interface_T_Ptr;
		
		function Get_FACE_TSS_uopmodelname_pv1_t2_TypedTS_Injectable_Injectable return FACE.TSS.uopmodelname.pv1_t2.TypedTS_Injectable.Injectable.Interface_T_Ptr;
		

end CTS_Factory_Functions;