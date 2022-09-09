package body Ada.Containers.Unbounded_Priority_Queues is

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

      --------------------------------
      -- Dequeue_Only_High_Priority --
      --------------------------------

      procedure Dequeue_Only_High_Priority
        (At_Least : Queue_Priority;
         Element  : in out Queue_Interfaces.Element_Type;
         Success  : out Boolean)
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Dequeue_Only_High_Priority";
      end Dequeue_Only_High_Priority;

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

end Ada.Containers.Unbounded_Priority_Queues;
