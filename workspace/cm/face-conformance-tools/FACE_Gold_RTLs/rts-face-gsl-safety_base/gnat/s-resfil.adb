package body System.Response_File is

   --------------------
   -- Arguments_From --
   --------------------

   function Arguments_From
     (Response_File_Name        : String;
      Recursive                 : Boolean := False;
      Ignore_Non_Existing_Files : Boolean := False)
      return Argument_List
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Arguments_From";
      return Arguments_From (Response_File_Name => Response_File_Name,
         Recursive => Recursive,
         Ignore_Non_Existing_Files => Ignore_Non_Existing_Files);
   end Arguments_From;

end System.Response_File;
