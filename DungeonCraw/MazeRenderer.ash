// new module header

struct MazeMapRenderer {
  import void Render(int x, int y, CharacterDirection facing);
  
  import protected void _RenderTile(int pos_x, int pos_y, int position);
  import protected bool _IsInBounds(int pos_x, int pos_y);
  
};