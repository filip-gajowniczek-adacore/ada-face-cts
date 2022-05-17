package body System.Atomic_Counters is

   ---------------
   -- Increment --
   ---------------

   procedure Increment (Item : in out Atomic_Counter) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Increment";
   end Increment;

   ---------------
   -- Decrement --
   ---------------

   function Decrement (Item : in out Atomic_Counter) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Decrement";
      return Decrement (Item => Item);
   end Decrement;

   ------------
   -- Is_One --
   ------------

   function Is_One (Item : Atomic_Counter) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_One";
      return Is_One (Item => Item);
   end Is_One;

   ----------------
   -- Initialize --
   ----------------

   procedure Initialize (Item : out Atomic_Counter) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Initialize";
   end Initialize;

   ---------------
   -- Increment --
   ---------------

   procedure Increment
     (Item : aliased in out Atomic_Unsigned)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Increment";
   end Increment;

   ---------------
   -- Decrement --
   ---------------

   function Decrement
     (Item : aliased in out Atomic_Unsigned)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Decrement";
      return Decrement (Item => Item);
   end Decrement;

   ---------------
   -- Decrement --
   ---------------

   procedure Decrement
     (Item : aliased in out Atomic_Unsigned)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Decrement";
   end Decrement;

end System.Atomic_Counters;
