package body FACE.Configuration_Injectable.Injectable is

	procedure Set_Reference
		(Self               : access Interface_T;
		interface_name      : in FACE.STRING_TYPE;
		interface_reference : in out FACE.Configuration_Injectable.Injectable.Interface_T'Class;
		id                  : in FACE.GUID_TYPE;
		return_code         : out FACE.RETURN_CODE_TYPE) is
	begin
		null;
	end Set_Reference;

end FACE.Configuration_Injectable.Injectable;
