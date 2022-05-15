// new module header
#define MAP_MAX_TILES 4096
#define MASK_FACTOR 4

struct MapData {
  int Width;
  int Height;
  int Tiles[MAP_MAX_TILES];
  bool Loaded;
  
  import void Load();
  
  import int GetTileAtXY(int x, int y);
  
  import String GetAsString();
};