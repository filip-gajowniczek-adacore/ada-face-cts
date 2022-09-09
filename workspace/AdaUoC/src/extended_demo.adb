--  The Safety Extended Ada 95 Programming Language capability set includes
--  Programming Language features based on a subset definition of the
--  ANSI/ISO/IEC 8652:1995: Ada 95 Reference Manual, Language, and Standard
--  Libraries (i.e., Ada 95 LRM), and as restricted by the Ravenscar Profile
--  for High-Integrity Systems, ISO/IEC/JTC1/SC22/WG9 Technical Report
--  TR 15942 with the following modifications:
--
--    * Component use of implementation-defined pragmas (Ada 95 LRM,
--      §2.8 (14)) for data structure compositions on FACE Interfaces
--      is excluded
--
--  Note: All other uses of implementation-defined pragma directives are
--  permitted.
--
--  Note: Use of the language-defined pragmas (e.g., pragma Priority,
--  pragma Import, pragma Export, etc.) defined throughout the Ada 95 LRM is
--  permitted.
--
--  Note: Support for pragma directives is compiler implementation-dependent.
--  A compiler ignores pragma directives it does not recognize.
--
--    * Asynchronous Transfer of Control (Ada 95 LRM, §9.7.4) and dependencies
--      are excluded
--
--    * Deallocation in Storage Management (Ada 95 LRM, §13.11) is excluded
--      (i.e., no usage of the Deallocate procedure, Unchecked_Deallocation)
--       and memory allocation post startup/initialization is excluded
with Ada.Unchecked_Deallocation;
--
--    * Random Number Generation (Ada 95 LRM, §A.5.2) is excluded
--  with Ada.Numerics.Float_Random;
--  with Ada.Numerics.Discrete_Random;
--
--    * Input/output capabilities (Ada 95 LRM, §13.13, A.6, A.7, A.8, A.9,
--      A.10, A.11, A.12, A.13, A.14, A.15) are excluded
--
--  13.13
with Ada.Streams;
--  A.6, A.7, A.8, A.14
with Ada.Sequential_IO;
with Ada.Direct_IO;
--  A.9
with Ada.Storage_IO;
--  A.10
with Ada.Text_IO;
--  A.11
with Ada.Wide_Text_IO;
with Ada.Wide_Wide_Text_IO;
--  A.12
with Ada.Streams.Stream_IO;
with Ada.Text_IO.Text_Streams;
with Ada.Wide_Text_IO.Text_Streams;
--  A.13
with Ada.IO_Exceptions;
--  A.15
with Ada.Command_Line;
--
--    * The Distributed Systems Annex (Ada 95 LRM, Annex E) is excluded
with System.RPC;
--    * The Information Systems Annex (Ada 95 LRM, Annex F) is excluded
with Ada.Decimal;
with Text_IO.Editing;
with Ada.Wide_Text_IO.Editing;
--    * The Numerics Annex (Ada 95 LRM, Annex G) is excluded
with Ada.Numerics.Float_Random;
with Ada.Numerics.Discrete_Random;
--
--    * Unbounded strings (the type Unbounded_String in Ada.Strings.Unbounded,
--      Ada 95 LRM, Section A.4.5) are excluded
with Ada.Strings.Unbounded;
--
--  The capability set includes an Ada task’s use of secondary stack
--  (if required) limited to a defined size.
--
--  Note: The recommended minimum value for this size is 4096 bytes.
--
--  The capability set includes the subset of functionality defined for the
--  Predefined Language Environment (Ada 95 LRM, Annex A) based on the above
--  and the Ravenscar Ada 95 subset profile exclusions.
--  The capability set includes the subset of functionality defined for
--  Interfaces to Other Languages (Ada 95 LRM, Annex B) as follows:
--
--    * Sections B.1 and B.2 are included
--   pragma Import, Export, Convention, Linker_Options
with Interfaces;  --  OK
--    * Sections B.3.1 and B.3.2 are excluded
with Interfaces.C.Strings;
with Interfaces.C.Pointers;
--    * The remainder of Section B.3 is included
with Interfaces.C; --  OK
--
--  The capability set includes the subset of functionality defined for
--  Systems Programming (Ada 95 LRM, Annex C), based on ISO/IEC TR 15942:2000
--  including Interrupts support (Ada 95 LRM, §C.3) limited to constants and
--  type definitions associated with Ada.Interrupts with the following
--  modification:
--    * Dependencies on package Task_Attributes (Ada 95 LRM, §C.7.2) are
--      excluded
--
--  The capability set includes the subset of functionality defined for
--  Real-Time Systems (Ada 95 LRM, Annex D), based on ISO/IEC TR 15942:2000
--  including support for monotonic time (Ada 95 LRM, §D.8) with the
--  following modifications:
--    * Dependencies on package Ada.Calendar (Ada 95 LRM, §9.6) are excluded
--    * Support for relative delay statements (Ada 95 LRM, §9.6) is excluded
--
--  Accuracy information related to the elementary functions (Ada 95 LRM,
--  §A.5) is provided by the run-time supplier.
--
--  Ada-based UoCs may use the Ada tasking capability defined as part of the
--  Programming Language (restricted to the Ravenscar subset) or the
--  tasking/threading from the OS environment (i.e., ARINC 653 or POSIX). The
--  supported Ada 95 exception handling is maintained except across the FACE
--  defined API boundaries. Exceptions may be thrown and caught within a single
--  UoC.
--
with System;
with Ada.Exceptions;

procedure Extended_Demo is

--    * Wide characters, wide strings, and wide text are excluded
   WC : Wide_Character;
   WS : Wide_String (1 .. 10);

   type Hold_Partition_ID is range System.Min_Int .. System.Max_Int;
   P_ID : Hold_Partition_ID;

--    * Exception handling (Ada 95 LRM, §11) the Exception_Information and
--      Exception_Message functions are excluded.
   procedure Check_Exception_Information
     (Occur : Ada.Exceptions.Exception_Occurrence)
   is
      Info  : constant String := Ada.Exceptions.Exception_Message (Occur);
      Info2 : constant String := Ada.Exceptions.Exception_Information (Occur);
      Info3 : constant String := Ada.Exceptions.Exception_Name (Occur); --  OK
   begin
      null;
   end Check_Exception_Information;

begin
--    * The Distributed Systems Annex (Ada 95 LRM, Annex E) is excluded
--  attribute Partition_Id
--  pragma Shared_Passive;
--  pragma Remote_Call_Interface;
   P_ID := Extended_Demo'Partition_Id;
end Extended_Demo;
