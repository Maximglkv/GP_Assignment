class flag

{
  //Variables
  public int variables
  {
    int h, w, dh, dw, size;
  }

  //Rectangles
  public void flagRect
  {
    fill(255, 0, 0);
    rect(120, 40, 200, 20);

    fill(255, 255, 0);
    rect(120, 60, 200, 20);

    fill(0, 255, 0);
    rect(120, 80, 200, 20);

    fill(0, 255, 255);
    rect(120, 100, 200, 20);

    fill(0, 0, 255);
    rect(120, 120, 200, 20);

    fill(255, 0, 255);
    rect(120, 140, 200, 20);
  }
  //Triangles
  public void flagTriangle
  {
    fill(0);
  triangle(120, 160, 120, 40, 220, 100);
  
  fill(200,80,0);
  triangle(120, 150, 120, 50, 210, 100);
  
  fill(255,255,0);
  triangle(120, 130, 120, 70, 190, 100);
  }


  //Height Scaling
  public heightScaling
  {
    this.size *= dh;
    return;
  }

  //Width Scaling
  public WidthScaling
  {
    this.size *= dw;
    return;
  }
}
