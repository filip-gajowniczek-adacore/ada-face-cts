package body System.Tasking.Queuing is

   -----------------------------
   -- Broadcast_Program_Error --
   -----------------------------

   procedure Broadcast_Program_Error
     (Self_ID      : Task_Id;
      Object       : POE.Protection_Entries_Access;
      Pending_Call : Entry_Call_Link;
      RTS_Locked   : Boolean := False)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Broadcast_Program_Error";
   end Broadcast_Program_Error;

   -------------
   -- Enqueue --
   -------------

   procedure Enqueue (E : in out Entry_Queue; Call : Entry_Call_Link) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Enqueue";
   end Enqueue;

   -------------
   -- Dequeue --
   -------------

   procedure Dequeue (E : in out Entry_Queue; Call : Entry_Call_Link) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Dequeue";
   end Dequeue;

   ----------
   -- Head --
   ----------

   function Head (E : Entry_Queue) return Entry_Call_Link is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Head";
      return Head (E => E);
   end Head;

   ------------------
   -- Dequeue_Head --
   ------------------

   procedure Dequeue_Head
     (E    : in out Entry_Queue;
      Call : out Entry_Call_Link)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Dequeue_Head";
   end Dequeue_Head;

   -------------
   -- Onqueue --
   -------------

   function Onqueue (Call : Entry_Call_Link) return Boolean is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Onqueue";
      return Onqueue (Call => Call);
   end Onqueue;

   -------------------
   -- Count_Waiting --
   -------------------

   function Count_Waiting (E : Entry_Queue) return Natural is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Count_Waiting";
      return Count_Waiting (E => E);
   end Count_Waiting;

   ----------------------------
   -- Select_Task_Entry_Call --
   ----------------------------

   procedure Select_Task_Entry_Call
     (Acceptor         : Task_Id;
      Open_Accepts     : Accept_List_Access;
      Call             : out Entry_Call_Link;
      Selection        : out Select_Index;
      Open_Alternative : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Select_Task_Entry_Call";
   end Select_Task_Entry_Call;

   ---------------------------------
   -- Select_Protected_Entry_Call --
   ---------------------------------

   procedure Select_Protected_Entry_Call
     (Self_ID : Task_Id;
      Object  : POE.Protection_Entries_Access;
      Call    : out Entry_Call_Link)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Select_Protected_Entry_Call";
   end Select_Protected_Entry_Call;

   ------------------
   -- Enqueue_Call --
   ------------------

   procedure Enqueue_Call (Entry_Call : Entry_Call_Link) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Enqueue_Call";
   end Enqueue_Call;

   ------------------
   -- Dequeue_Call --
   ------------------

   procedure Dequeue_Call (Entry_Call : Entry_Call_Link) is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Dequeue_Call";
   end Dequeue_Call;

   --------------------------------
   -- Requeue_Call_With_New_Prio --
   --------------------------------

   procedure Requeue_Call_With_New_Prio
     (Entry_Call : Entry_Call_Link;
      Prio : System.Any_Priority)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Requeue_Call_With_New_Prio";
   end Requeue_Call_With_New_Prio;

end System.Tasking.Queuing;
