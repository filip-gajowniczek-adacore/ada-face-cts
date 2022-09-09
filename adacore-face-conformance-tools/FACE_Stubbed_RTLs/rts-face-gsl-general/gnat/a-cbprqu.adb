package body Ada.Containers.Bounded_Priority_Queues is

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

      -------------
      -- Dequeue --
      -------------

      procedure Dequeue
        (List     : in out List_Type;
         At_Least : Queue_Priority;
         Element  : in out Queue_Interfaces.Element_Type;
         Success  : out Boolean)
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Dequeue";
      end Dequeue;

      -------------------
      -- First_Element --
      -------------------

      function First_Element
        (List : List_Type)
         return Queue_Interfaces.Element_Type
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function First_Element";
         return First_Element (List => List);
      end First_Element;

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

end Ada.Containers.Bounded_Priority_Queues;
