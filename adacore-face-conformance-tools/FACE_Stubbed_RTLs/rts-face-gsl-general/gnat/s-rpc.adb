package body System.RPC is

   ----------
   -- Read --
   ----------

   overriding procedure Read
     (Stream : in out Params_Stream_Type;
      Item   : out Ada.Streams.Stream_Element_Array;
      Last   : out Ada.Streams.Stream_Element_Offset)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Read";
   end Read;

   -----------
   -- Write --
   -----------

   overriding procedure Write
     (Stream : in out Params_Stream_Type;
      Item   : Ada.Streams.Stream_Element_Array)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Write";
   end Write;

   ------------
   -- Do_RPC --
   ------------

   procedure Do_RPC
     (Partition  : Partition_ID;
      Params     : access Params_Stream_Type;
      Result     : access Params_Stream_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Do_RPC";
   end Do_RPC;

   ------------
   -- Do_APC --
   ------------

   procedure Do_APC
     (Partition  : Partition_ID;
      Params     : access Params_Stream_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Do_APC";
   end Do_APC;

   ----------------------------
   -- Establish_RPC_Receiver --
   ----------------------------

   procedure Establish_RPC_Receiver
     (Partition : Partition_ID;
      Receiver  : RPC_Receiver)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Establish_RPC_Receiver";
   end Establish_RPC_Receiver;

end System.RPC;
