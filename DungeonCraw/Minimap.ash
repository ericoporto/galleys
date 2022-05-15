// new module header

struct _Minimap {
  import void Render();
  import void Init();
  
  protected int CamX;
  protected int CamY;
  protected int Width;
  protected int Height;
  
  protected int GraphicalWidth;
  protected int GraphicalHeight;
  
  import protected void _MinimapRender(int pos_x, int pos_y, CharacterDirection dir, DrawingSurface* surf);
  import protected void _MinimapRenderPx(int pos_x, int pos_y, int color, DrawingSurface* surf);

  import protected void _MinimapOnScreenRender();
};

import _Minimap Minimap;