// new module header

struct Tile {
  int Graphic;
  int ID;
  
  import void Load(int sprite_graphic, int tile_id);
  
  import void Render(int position, DrawingSurface* surf);
};