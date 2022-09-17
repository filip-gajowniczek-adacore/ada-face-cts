with FACE;
package FACE.TSS.CSP.CSP is
	type Interface_T is abstract tagged null record;
	type Interface_T_Ptr is access all Interface_T'Class;
	package FACE_Bounded_Sequence_char is new FACE.Sequences.Bounded (Element => FACE.Char);
	procedure Initialize(Self : access Interface_T; configuration : in FACE.CONFIGURATION_RESOURCE; return_code : out FACE.RETURN_CODE_TYPE) is abstract;
	procedure Open(Self : access Interface_T; uop_id : in FACE.GUID_TYPE; configuration_name : in FACE.STRING_TYPE; FACE_type : in FACE.TSS.CSP.DATA_STORE_KIND_TYPE; token : out FACE.TSS.CSP.DATA_STORE_TOKEN_TYPE; return_code : out FACE.RETURN_CODE_TYPE) is abstract;
	procedure Close(Self : access Interface_T; uop_id : in FACE.GUID_TYPE; token : in FACE.TSS.CSP.DATA_STORE_TOKEN_TYPE; return_code : out FACE.RETURN_CODE_TYPE) is abstract;
	procedure Create(Self : access Interface_T; uop_id : in FACE.GUID_TYPE; token : in FACE.TSS.CSP.DATA_STORE_TOKEN_TYPE; data_id : in FACE.TSS.CSP.DATA_ID_TYPE; data : in FACE.TSS.DATA_BUFFER_TYPE; return_code : out FACE.RETURN_CODE_TYPE) is abstract;
	procedure Read(Self : access Interface_T; uop_id : in FACE.GUID_TYPE; token : in FACE.TSS.CSP.DATA_STORE_TOKEN_TYPE; data_id : in FACE.TSS.CSP.DATA_ID_TYPE; data : in out FACE.TSS.DATA_BUFFER_TYPE; return_code : out FACE.RETURN_CODE_TYPE) is abstract;
	procedure Update(Self : access Interface_T; uop_id : in FACE.GUID_TYPE; token : in FACE.TSS.CSP.DATA_STORE_TOKEN_TYPE; data_id : in FACE.TSS.CSP.DATA_ID_TYPE; data : in FACE.TSS.DATA_BUFFER_TYPE; return_code : out FACE.RETURN_CODE_TYPE) is abstract;
	procedure Delete(Self : access Interface_T; uop_id : in FACE.GUID_TYPE; token : in FACE.TSS.CSP.DATA_STORE_TOKEN_TYPE; data_id : in FACE.TSS.CSP.DATA_ID_TYPE; return_code : out FACE.RETURN_CODE_TYPE) is abstract;

end FACE.TSS.CSP.CSP;