package body Ada.Containers.Indefinite_Holders is

   ---------
   -- "=" --
   ---------

   function "=" (Left, Right : Holder) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""=""";
      return "=" (Left => Left, Right => Right);
   end "=";

   ---------------
   -- To_Holder --
   ---------------

   function To_Holder (New_Item : Element_Type) return Holder is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Holder";
      return To_Holder (New_Item => New_Item);
   end To_Holder;

   --------------
   -- Is_Empty --
   --------------

   function Is_Empty (Container : Holder) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Empty";
      return Is_Empty (Container => Container);
   end Is_Empty;

   -----------
   -- Clear --
   -----------

   procedure Clear (Container : in out Holder) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Clear";
   end Clear;

   -------------
   -- Element --
   -------------

   function Element (Container : Holder) return Element_Type is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Element";
      return Element (Container => Container);
   end Element;

   ---------------------
   -- Replace_Element --
   ---------------------

   procedure Replace_Element
     (Container : in out Holder;
      New_Item  : Element_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Replace_Element";
   end Replace_Element;

   -------------------
   -- Query_Element --
   -------------------

   procedure Query_Element
     (Container : Holder;
      Process   : not null access procedure (Element : Element_Type))
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Query_Element";
   end Query_Element;

   --------------------
   -- Update_Element --
   --------------------

   procedure Update_Element
     (Container : in out Holder;
      Process   : not null access procedure (Element : in out Element_Type))
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Update_Element";
   end Update_Element;

   ------------------------
   -- Constant_Reference --
   ------------------------

   function Constant_Reference
     (Container : aliased Holder)
      return Constant_Reference_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Constant_Reference";
      return Constant_Reference (Container => Container);
   end Constant_Reference;

   ---------------
   -- Reference --
   ---------------

   function Reference
     (Container : aliased in out Holder)
      return Reference_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Reference";
      return Reference (Container => Container);
   end Reference;

   ------------
   -- Assign --
   ------------

   procedure Assign (Target : in out Holder; Source : Holder) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Assign";
   end Assign;

   ----------
   -- Copy --
   ----------

   function Copy (Source : Holder) return Holder is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Copy";
      return Copy (Source => Source);
   end Copy;

   ----------
   -- Move --
   ----------

   procedure Move (Target : in out Holder; Source : in out Holder) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Move";
   end Move;

   ---------------
   -- Reference --
   ---------------

   procedure Reference (Item : not null Shared_Holder_Access) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reference";
   end Reference;

   -----------------
   -- Unreference --
   -----------------

   procedure Unreference (Item : not null Shared_Holder_Access) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Unreference";
   end Unreference;

   ----------
   -- Read --
   ----------

   procedure Read
     (Stream    : not null access Ada.Streams.Root_Stream_Type'Class;
      Container : out Holder)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Read";
   end Read;

   -----------
   -- Write --
   -----------

   procedure Write
     (Stream    : not null access Ada.Streams.Root_Stream_Type'Class;
      Container : Holder)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Write";
   end Write;

   ------------
   -- Adjust --
   ------------

   overriding procedure Adjust (Container : in out Holder) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Adjust";
   end Adjust;

   --------------
   -- Finalize --
   --------------

   overriding procedure Finalize (Container : in out Holder) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Finalize";
   end Finalize;

   ------------
   -- Adjust --
   ------------

   overriding procedure Adjust (Control : in out Reference_Control_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Adjust";
   end Adjust;

   --------------
   -- Finalize --
   --------------

   overriding procedure Finalize (Control : in out Reference_Control_Type) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Finalize";
   end Finalize;

   -----------
   -- Write --
   -----------

   procedure Write
     (Stream : not null access Root_Stream_Type'Class;
      Item   : Constant_Reference_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Write";
   end Write;

   ----------
   -- Read --
   ----------

   procedure Read
     (Stream : not null access Root_Stream_Type'Class;
      Item   : out Constant_Reference_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Read";
   end Read;

   -----------
   -- Write --
   -----------

   procedure Write
     (Stream : not null access Root_Stream_Type'Class;
      Item   : Reference_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Write";
   end Write;

   ----------
   -- Read --
   ----------

   procedure Read
     (Stream : not null access Root_Stream_Type'Class;
      Item   : out Reference_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Read";
   end Read;

end Ada.Containers.Indefinite_Holders;
