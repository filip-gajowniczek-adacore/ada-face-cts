with FACE;
with FACE.TSS.uopmodelname.T1.TypedTS;
package FACE.TSS.uopmodelname.T1.TypedTS_Injectable.Injectable is
	type Interface_T is abstract tagged null record;
	type Interface_T_Ptr is access all Interface_T'Class;
	package FACE_Bounded_Sequence_char is new FACE.Sequences.Bounded (Element => FACE.Char);
	procedure Set_Reference(Self : access Interface_T; interface_name : in FACE.STRING_TYPE; interface_reference : in out FACE.TSS.uopmodelname.T1.TypedTS.Interface_T'Class; id : in FACE.GUID_TYPE; return_code : out FACE.RETURN_CODE_TYPE) is abstract;

end FACE.TSS.uopmodelname.T1.TypedTS_Injectable.Injectable;