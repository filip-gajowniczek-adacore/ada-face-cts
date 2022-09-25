with Interfaces;
package IDL_Modules is
	type Short is new Interfaces.Integer_16;
	type Long is new Interfaces.Integer_32;
	type Long_Long is new Interfaces.Integer_64;
	type Unsigned_Short is new Interfaces.Unsigned_16;
	type Unsigned_Long is new Interfaces.Unsigned_32;
	type Unsigned_Long_Long is new Interfaces.Unsigned_64;
	type Float is new Interfaces.IEEE_Float_32;
	type Double is new Interfaces.IEEE_Float_64;
	type Long_Double is new Interfaces.IEEE_Extended_Float;
	subtype Char is Character;
	subtype WChar is Wide_Character;
	type Octet is new Interfaces.Unsigned_8;
	subtype Boolean is Standard.Boolean;
	
  package Sequences is

    type Truncation is (Left, Right);
    type Direction  is (Forward, Backward);
    
    generic
       type Element is private;
    package Bounded is
       type Sequence (Max_Length : Positive) is private;
    
       function Length (Source : in Sequence) return Natural;
       pragma Inline (Length);
    
       --------------------------------------------------------
       -- Conversion, Concatenation, and Selection Functions --
       --------------------------------------------------------
    
       function Append
         (Left, Right : in Sequence;
          Drop        : in Truncation := IDL_Modules.Sequences.Right)
          return Sequence;
    
       function Append
         (Left  : in Sequence;
          Right : in Element;
          Drop  : in Truncation := IDL_Modules.Sequences.Right)
          return Sequence;
    
       function Append
         (Left  : in Element;
          Right : in Sequence;
          Drop  : in Truncation := IDL_Modules.Sequences.Right)
          return Sequence;
    
       procedure Append
         (Source   : in out Sequence;
          New_Item : in Sequence;
          Drop     : in Truncation := IDL_Modules.Sequences.Right);
    
       procedure Append
         (Source   : in out Sequence;
          New_Item : in Element;
          Drop     : in Truncation := IDL_Modules.Sequences.Right);
    
       function "&"
         (Left, Right : in Sequence)
          return Sequence;
    
       function "&"
         (Left  : in Sequence;
          Right : in Element)
          return Sequence;
    
       function "&"
         (Left  : in Element;
          Right : in Sequence)
          return Sequence;
    
       function Get_Element
         (Source : in Sequence;
          Index  : in Positive)
          return Element;
    
       procedure Replace_Element
         (Source : in out Sequence;
          Index  : in Positive;
          By     : in Element);
    
       function "=" (Left, Right : in Sequence) return Boolean;
    
       -----------------------------------------
       -- Sequence transformation subprograms --
       -----------------------------------------
    
       function Delete
         (Source  : in Sequence;
          From    : in Positive;
          Through : in Positive)
          return Sequence;
    
       procedure Delete
         (Source  : in out Sequence;
          From    : in Positive;
          Through : in Positive);
    
       -----------------------------------
       -- Sequence selector subprograms --
       -----------------------------------
    
       function Head
         (Source : in Sequence;
          Count  : in Natural;
          Pad    : in Element;
          Drop   : in Truncation := IDL_Modules.Sequences.Right)
          return Sequence;
    
       procedure Head
         (Source : in out Sequence;
          Count  : in Natural;
          Pad    : in Element;
          Drop   : in Truncation := IDL_Modules.Sequences.Right);
    
       function Tail
         (Source : in Sequence;
          Count  : in Natural;
          Pad    : in Element;
          Drop   : in Truncation := IDL_Modules.Sequences.Right)
          return Sequence;
    
       procedure Tail
         (Source : in out Sequence;
          Count  : in Natural;
          Pad    : in Element;
          Drop   : in Truncation := IDL_Modules.Sequences.Right);
    
       --------------------------------------
       -- Sequence constructor subprograms --
       --------------------------------------
    
       function "*"
         (Left  : in Natural;
          Right : in Element)
          return Sequence;
    
       function "*"
         (Left  : in Natural;
          Right : in Sequence)
          return Sequence;
    
       function Replicate
         (Count : in Natural;
          Item  : in Element;
          Drop  : in Truncation := IDL_Modules.Sequences.Right)
          return Sequence;
    
       function Replicate
         (Count : in Natural;
          Item  : in Sequence;
          Drop  : in Truncation := IDL_Modules.Sequences.Right)
          return Sequence;
    private
       type Sequence (Max_Length : Positive) is record
         var1 : Positive := Max_Length;
       end record;
    end Bounded;
    
    generic
       type Element is private;
    package Unbounded is
       subtype Index_Range  is Positive;
       subtype Length_Range is Natural;
    
       type Sequence is private;
    
       Null_Sequence : constant Sequence;
    
       function Length (Source : in Sequence) return Length_Range;
       pragma Inline (Length);
    
       --------------------------------------------------------
       -- Conversion, Concatenation, and Selection Functions --
       --------------------------------------------------------
    
       function Copy
         (Source : in Sequence)
          return Sequence;
    
       function To_Sequence
         (Length : in Length_Range)
          return Sequence;
    
       procedure Append
         (Source   : in out Sequence;
          New_Item : in Sequence);
    
       procedure Append
         (Source   : in out Sequence;
          New_Item : in Element);
    
       function "&"
         (Left, Right : in Sequence)
          return Sequence;
    
       function "&"
         (Left  : in Sequence;
          Right : in Element)
          return Sequence;
    
       function "&"
         (Left  : in Element;
          Right : in Sequence)
          return Sequence;
    
       function Get_Element
         (Source : in Sequence;
          Index  : in Index_Range)
          return Element;
    
       procedure Replace_Element
         (Source : in out Sequence;
          Index  : in Index_Range;
          By     : in Element);
    
       function "="
         (Left, Right : in Sequence) return Boolean;
    
       function Is_Null (Source : in Sequence) return Boolean;
    
       -----------------------------------------
       -- Sequence transformation subprograms --
       -----------------------------------------
    
       function Delete
         (Source  : in Sequence;
          From    : in Index_Range;
          Through : in Index_Range)
          return Sequence;
    
       procedure Delete
         (Source  : in out Sequence;
          From    : in Index_Range;
          Through : in Index_Range);
    
       -----------------------------------
       -- Sequence selector subprograms --
       -----------------------------------
    
       function Head
         (Source : in Sequence;
          Count  : in Length_Range;
          Pad    : in Element )
          return Sequence;
    
       procedure Head
         (Source : in out Sequence;
          Count  : in Length_Range;
          Pad    : in Element );
    
       function Tail
         (Source : in Sequence;
          Count  : in Length_Range;
          Pad    : in Element )
          return Sequence;
    
       procedure Tail
         (Source : in out Sequence;
          Count  : in Length_Range;
          Pad    : in Element );
    
       --------------------------------------
       -- Sequence constructor subprograms --
       --------------------------------------
    
       function "*"
         (Left  : in Length_Range;
          Right : in Element)
          return Sequence;
    
       function "*"
         (Left  : in Length_Range;
          Right : in Sequence)
          return Sequence;
    private
       type Sequence is new Character;
       Null_Sequence : constant Sequence := '0';
    end Unbounded;
    
  end Sequences;
  

end IDL_Modules;