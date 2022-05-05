package body System.Sequential_IO is

   -------------------
   -- AFCB_Allocate --
   -------------------

   function AFCB_Allocate
     (Control_Block : Sequential_AFCB)
      return FCB.AFCB_Ptr
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function AFCB_Allocate";
      return AFCB_Allocate (Control_Block => Control_Block);
   end AFCB_Allocate;

   ----------------
   -- AFCB_Close --
   ----------------

   procedure AFCB_Close (File : not null access Sequential_AFCB) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure AFCB_Close";
   end AFCB_Close;

   ---------------
   -- AFCB_Free --
   ---------------

   procedure AFCB_Free (File : not null access Sequential_AFCB) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure AFCB_Free";
   end AFCB_Free;

   ----------
   -- Read --
   ----------

   procedure Read
     (File : in out Sequential_AFCB;
      Item : out Ada.Streams.Stream_Element_Array;
      Last : out Ada.Streams.Stream_Element_Offset)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Read";
   end Read;

   -----------
   -- Write --
   -----------

   procedure Write
     (File : in out Sequential_AFCB;
      Item : Ada.Streams.Stream_Element_Array)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Write";
   end Write;

   ------------
   -- Create --
   ------------

   procedure Create
     (File : in out File_Type;
      Mode : FCB.File_Mode := FCB.Out_File;
      Name : String := "";
      Form : String := "")
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Create";
   end Create;

   ----------
   -- Open --
   ----------

   procedure Open
     (File : in out File_Type;
      Mode : FCB.File_Mode;
      Name : String;
      Form : String := "")
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Open";
   end Open;

end System.Sequential_IO;
