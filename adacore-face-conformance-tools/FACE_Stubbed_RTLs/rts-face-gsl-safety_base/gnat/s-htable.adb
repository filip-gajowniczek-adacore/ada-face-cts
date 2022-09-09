package body System.HTable is

   -------------------
   -- Simple_HTable --
   -------------------

   package body Simple_HTable is

      ---------
      -- Set --
      ---------

      procedure Set (K : Key; E : Element) is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Set";
      end Set;

      -----------
      -- Reset --
      -----------

      procedure Reset is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Reset";
      end Reset;

      ---------
      -- Get --
      ---------

      function Get (K : Key) return Element is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Get";
         return Get (K => K);
      end Get;

      ------------
      -- Remove --
      ------------

      procedure Remove (K : Key) is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Remove";
      end Remove;

      ---------------
      -- Get_First --
      ---------------

      function Get_First return Element is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Get_First";
         return Get_First;
      end Get_First;

      --------------
      -- Get_Next --
      --------------

      function Get_Next return Element is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Get_Next";
         return Get_Next;
      end Get_Next;

      ---------------
      -- Get_First --
      ---------------

      procedure Get_First (K : in out Key; E : out Element) is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Get_First";
      end Get_First;

      --------------
      -- Get_Next --
      --------------

      procedure Get_Next (K : in out Key; E : out Element) is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Get_Next";
      end Get_Next;

   end Simple_HTable;

   -------------------
   -- Static_HTable --
   -------------------

   package body Static_HTable is

      -----------
      -- Reset --
      -----------

      procedure Reset is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Reset";
      end Reset;

      ---------
      -- Set --
      ---------

      procedure Set (E : Elmt_Ptr) is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Set";
      end Set;

      ---------
      -- Get --
      ---------

      function Get (K : Key) return Elmt_Ptr is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Get";
         return Get (K => K);
      end Get;

      -------------
      -- Present --
      -------------

      function Present (K : Key) return Boolean is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Present";
         return Present (K => K);
      end Present;

      ------------------------
      -- Set_If_Not_Present --
      ------------------------

      function Set_If_Not_Present (E : Elmt_Ptr) return Boolean is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Set_If_Not_Present";
         return Set_If_Not_Present (E => E);
      end Set_If_Not_Present;

      ------------
      -- Remove --
      ------------

      procedure Remove (K : Key) is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Remove";
      end Remove;

      ---------------
      -- Get_First --
      ---------------

      function Get_First return Elmt_Ptr is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Get_First";
         return Get_First;
      end Get_First;

      --------------
      -- Get_Next --
      --------------

      function Get_Next return Elmt_Ptr is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Get_Next";
         return Get_Next;
      end Get_Next;

   end Static_HTable;

   ----------
   -- Hash --
   ----------

   function Hash (Key : String) return Header_Num is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Hash";
      return Hash (Key => Key);
   end Hash;

end System.HTable;
