// new module header

struct _MazeMapRenderer {
  import protected bool _IsInBounds(int pos_x, int pos_y);
  import protected void _RenderTile(int pos_x, int pos_y, int position, DrawingSurface* surf);
  
  import void Render(int x, int y, CharacterDirection facing, DrawingSurface* surf);  
};

import _MazeMapRenderer MazeMapRenderer;