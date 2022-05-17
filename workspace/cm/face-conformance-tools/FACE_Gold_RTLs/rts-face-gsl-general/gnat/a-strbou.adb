package body Ada.Strings.Bounded is

   ----------------------------
   -- Generic_Bounded_Length --
   ----------------------------

   package body Generic_Bounded_Length is

      -----------------------
      -- To_Bounded_String --
      -----------------------

      function To_Bounded_String
        (Source : String;
         Drop   : Truncation := Error)
         return Bounded_String
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function To_Bounded_String";
         return To_Bounded_String (Source => Source, Drop => Drop);
      end To_Bounded_String;

      ---------
      -- "*" --
      ---------

      function "*"
        (Left  : Natural;
         Right : Character)
         return Bounded_String
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function ""*""";
         return "*" (Left => Left, Right => Right);
      end "*";

      ---------
      -- "*" --
      ---------

      function "*"
        (Left  : Natural;
         Right : String)
         return Bounded_String
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function ""*""";
         return "*" (Left => Left, Right => Right);
      end "*";

      ---------------
      -- Replicate --
      ---------------

      function Replicate
        (Count : Natural;
         Item  : Character;
         Drop  : Truncation := Error)
         return Bounded_String
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Replicate";
         return Replicate (Count => Count, Item => Item, Drop => Drop);
      end Replicate;

      ---------------
      -- Replicate --
      ---------------

      function Replicate
        (Count : Natural;
         Item  : String;
         Drop  : Truncation := Error)
         return Bounded_String
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Replicate";
         return Replicate (Count => Count, Item => Item, Drop => Drop);
      end Replicate;

      -----------------
      -- From_String --
      -----------------

      function From_String (Source : String) return Bounded_String is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function From_String";
         return From_String (Source => Source);
      end From_String;

   end Generic_Bounded_Length;

end Ada.Strings.Bounded;
