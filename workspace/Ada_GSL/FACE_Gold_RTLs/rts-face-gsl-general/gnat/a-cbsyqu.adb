package body Ada.Containers.Bounded_Synchronized_Queues is

   --------------------
   -- Implementation --
   --------------------

   package body Implementation is

      -------------
      -- Enqueue --
      -------------

      procedure Enqueue
        (List     : in out List_Type;
         New_Item : Queue_Interfaces.Element_Type)
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Enqueue";
      end Enqueue;

      -------------
      -- Dequeue --
      -------------

      procedure Dequeue
        (List    : in out List_Type;
         Element : out Queue_Interfaces.Element_Type)
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Dequeue";
      end Dequeue;

      ------------
      -- Length --
      ------------

      function Length (List : List_Type) return Count_Type is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Length";
         return Length (List => List);
      end Length;

      ----------------
      -- Max_Length --
      ----------------

      function Max_Length (List : List_Type) return Count_Type is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Max_Length";
         return Max_Length (List => List);
      end Max_Length;

   end Implementation;

   -----------
   -- Queue --
   -----------

   protected body Queue is

      -------------
      -- Enqueue --
      -------------

      entry Enqueue (New_Item : Queue_Interfaces.Element_Type) when Standard.True
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented entry Enqueue";
      end Enqueue;

      -------------
      -- Dequeue --
      -------------

      entry Dequeue
        (Element : out Queue_Interfaces.Element_Type)
         when Standard.True
      is
         pragma Unreferenced (Element);
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented entry Dequeue";
      end Dequeue;

      -----------------
      -- Current_Use --
      -----------------

      --  overriding
      function Current_Use return Count_Type is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Current_Use";
         return Current_Use;
      end Current_Use;

      --------------
      -- Peak_Use --
      --------------

      --  overriding
      function Peak_Use return Count_Type is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Peak_Use";
         return Peak_Use;
      end Peak_Use;

   end Queue;

end Ada.Containers.Bounded_Synchronized_Queues;
