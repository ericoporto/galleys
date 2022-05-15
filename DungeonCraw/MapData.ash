// new module header
#define MAP_MAX_TILES 1024

struct MapData {
  int Width;
  int Height;
  int Tiles[MAP_MAX_TILES];
  
  import int GetTileAtXY(int x, int y);  
};