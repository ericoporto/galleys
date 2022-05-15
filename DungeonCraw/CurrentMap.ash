// new module header

struct CurrentMap {
  import static readonly attribute int Height; // $AUTOCOMPLETESTATICONLY$
  import static int get_Height(); // $AUTOCOMPLETEIGNORE$
  
  import static readonly attribute int Width; // $AUTOCOMPLETESTATICONLY$
  import static int get_Width(); // $AUTOCOMPLETEIGNORE$
  
  import static attribute int ID; // $AUTOCOMPLETESTATICONLY$
  import static int get_ID(); // $AUTOCOMPLETEIGNORE$
  import static int set_ID(int value); // $AUTOCOMPLETEIGNORE$
  
  import static int GetTileAtXY(int x, int y); // $AUTOCOMPLETESTATICONLY$
};