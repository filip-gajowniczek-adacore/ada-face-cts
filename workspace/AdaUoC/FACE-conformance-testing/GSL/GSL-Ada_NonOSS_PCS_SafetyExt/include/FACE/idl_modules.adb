package body IDL_Modules is
    package body Sequences is
        package body Bounded is
            function Length (Source : in Sequence) return Natural
            is begin
                return 10;
            end;
            function Append  (Left, Right : in Sequence; Drop : in Truncation := IDL_Modules.Sequences.Right) return Sequence is 
            begin
                return Left;
            end Append;
    
       function Append
         (Left  : in Sequence;
          Right : in Element;
          Drop  : in Truncation := IDL_Modules.Sequences.Right)
          return Sequence is 
          begin
            return Left;
          end Append;
    
       function Append
         (Left  : in Element;
          Right : in Sequence;
          Drop  : in Truncation := IDL_Modules.Sequences.Right)
          return Sequence is
          begin
              return Right;
          end Append;     
          
    
       procedure Append
         (Source   : in out Sequence;
          New_Item : in Sequence;
          Drop     : in Truncation := IDL_Modules.Sequences.Right) is
          begin
            null;
          end Append;

    
       procedure Append
         (Source   : in out Sequence;
          New_Item : in Element;
          Drop     : in Truncation := IDL_Modules.Sequences.Right) is
          begin
            null;
          end Append;  
    
       function "&"
         (Left, Right : in Sequence)
          return Sequence is       
          begin
            return Left;
          end;       
    
       function "&"
         (Left  : in Sequence;
          Right : in Element)
          return Sequence is
          begin
            return Left;
          end;   
    
       function "&"
         (Left  : in Element;
          Right : in Sequence)
          return Sequence is
          begin
            return Right;
          end;   
    
       function Get_Element
         (Source : in Sequence;
          Index  : in Positive)
          return Element is
                anElement: Element;
          begin
               return anElement;
          end Get_Element;   
    
       procedure Replace_Element
         (Source : in out Sequence;
          Index  : in Positive;
          By     : in Element) is
          begin
            null;
          end Replace_Element;  
    
       function "=" (Left, Right : in Sequence) return Boolean is
             aBoolean : Boolean;
       begin
            aBoolean := true;
            return aBoolean;
       end;           
    
       -----------------------------------------
       -- Sequence transformation subprograms --
       -----------------------------------------
    
       function Delete
         (Source  : in Sequence;
          From    : in Positive;
          Through : in Positive)
          return Sequence is
          begin
            return Source;
          end Delete;   
    
       procedure Delete
         (Source  : in out Sequence;
          From    : in Positive;
          Through : in Positive) is
          begin
            null;
          end Delete;  
    
       -----------------------------------
       -- Sequence selector subprograms --
       -----------------------------------
    
       function Head
         (Source : in Sequence;
          Count  : in Natural;
          Pad    : in Element;
          Drop   : in Truncation := IDL_Modules.Sequences.Right)
          return Sequence is
          begin
            return Source;
          end Head;  
    
       procedure Head
         (Source : in out Sequence;
          Count  : in Natural;
          Pad    : in Element;
          Drop   : in Truncation := IDL_Modules.Sequences.Right)
          is begin
            null;
          end Head;  
    
       function Tail
         (Source : in Sequence;
          Count  : in Natural;
          Pad    : in Element;
          Drop   : in Truncation := IDL_Modules.Sequences.Right)
          return Sequence is
          begin
            return Source;
          end Tail;  
    
       procedure Tail
         (Source : in out Sequence;
          Count  : in Natural;
          Pad    : in Element;
          Drop   : in Truncation := IDL_Modules.Sequences.Right) 
          is begin
            null;
          end Tail;  
    
       --------------------------------------
       -- Sequence constructor subprograms --
       --------------------------------------
    
       function "*"
         (Left  : in Natural;
          Right : in Element)
          return Sequence is
             aSequence : Sequence(1);
          begin
            return aSequence;
          end;  
    
       function "*"
         (Left  : in Natural;
          Right : in Sequence)
          return Sequence is
             aSequence : Sequence(1);
          begin
            return aSequence;
          end;     
    
       function Replicate
         (Count : in Natural;
          Item  : in Element;
          Drop  : in Truncation := IDL_Modules.Sequences.Right)
          return Sequence is
            aSequence : Sequence(1); 
          begin
            return aSequence;
          end;  
    
       function Replicate
         (Count : in Natural;
          Item  : in Sequence;
          Drop  : in Truncation := IDL_Modules.Sequences.Right)
          return Sequence is
          begin
            return Item;
          end;  
        end Bounded;

        package body Unbounded is
               function Length (Source : in Sequence) return Length_Range
               is begin
                 return 10;
               end;

       function Copy
         (Source : in Sequence)
          return Sequence is 
          begin
            return Source;
          end;  
    
       function To_Sequence
         (Length : in Length_Range)
          return Sequence is
          aSequence : Sequence;
          begin
            return aSequence;
          end;  
    
       procedure Append
         (Source   : in out Sequence;
          New_Item : in Sequence) is
          begin
            null;
          end;  
    
       procedure Append
         (Source   : in out Sequence;
          New_Item : in Element) 
          is begin
            null;
          end;  
    
       function "&"
         (Left, Right : in Sequence)
          return Sequence is
          begin
            return Left;
          end;  
    
       function "&"
         (Left  : in Sequence;
          Right : in Element)
          return Sequence 
          is begin
            return Left;
          end;  
    
       function "&"
         (Left  : in Element;
          Right : in Sequence)
          return Sequence is 
          begin
            return Right;
          end;   
    
       function Get_Element
         (Source : in Sequence;
          Index  : in Index_Range)
          return Element is
            anElement: Element;
          begin
            return anElement;
          end;    
    
       procedure Replace_Element
         (Source : in out Sequence;
          Index  : in Index_Range;
          By     : in Element) is 
          begin
            null;
          end;  
    
       function "="
         (Left, Right : in Sequence) return Boolean is
            aBoolean : Boolean;
         begin
            return aBoolean;
         end;   
    
       function Is_Null (Source : in Sequence) return Boolean is
             aBoolean : Boolean;
       begin
            return aBoolean;
       end;     
    
       -----------------------------------------
       -- Sequence transformation subprograms --
       -----------------------------------------
    
       function Delete
         (Source  : in Sequence;
          From    : in Index_Range;
          Through : in Index_Range)
          return Sequence is
          begin 
            return Source;
          end;  
    
       procedure Delete
         (Source  : in out Sequence;
          From    : in Index_Range;
          Through : in Index_Range) is
          begin
            null;
          end;

    
       -----------------------------------
       -- Sequence selector subprograms --
       -----------------------------------
    
       function Head
         (Source : in Sequence;
          Count  : in Length_Range;
          Pad    : in Element )
          return Sequence is
          begin
            return Source;
          end;  
    
       procedure Head
         (Source : in out Sequence;
          Count  : in Length_Range;
          Pad    : in Element ) is
          begin
            null;
          end;

    
       function Tail
         (Source : in Sequence;
          Count  : in Length_Range;
          Pad    : in Element )
          return Sequence is 
          begin
            return Source;
          end;  

    
       procedure Tail
         (Source : in out Sequence;
          Count  : in Length_Range;
          Pad    : in Element ) is
          begin
            null;
          end;  
    
       --------------------------------------
       -- Sequence constructor subprograms --
       --------------------------------------
    
       function "*"
         (Left  : in Length_Range;
          Right : in Element)
          return Sequence is
           aSequence : Sequence;
          begin
            return aSequence;
          end;            
    
       function "*"
         (Left  : in Length_Range;
          Right : in Sequence)
          return Sequence is
          begin
            return Right;
          end;   

        end Unbounded;
    end Sequences;
end IDL_Modules;
