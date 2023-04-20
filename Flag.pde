class Flag
{

  //Variables
  private int w, h, dw, dh;

  //displaying Rectangles
  public int displayRect(w, h, dw, dh);

  //displaying Triangle
  public int displayTri(dw, dh, dw, dh, dw, dh)

  void update()
  {

    //moving the flags across the screen
    public w
    {
      this.w += 2 ;
      return w;
    }

    //multiplier for Width of rectangle to increase it
    public dw
    {
      this.dw += 2;
      return this.dw;
    }

    //multiplier for Height of rectangle to increase it
    public dh
    {
      this.dh += 2;
      return this.dh;
    }

    //if statement to control height and width
    public void HeightAndWidthControl
    {
      if ( dw > 200 || dw < 50)
      {
        dw *=  -1;
        dh *= -1;
      }
    }

    //Rectangles with correct flag colors
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
    //Triangles with correct flag colors
    public void flagTriangle
    {
      fill(0);
      triangle(120, 160, 120, 40, 220, 100);

      fill(200, 80, 0);
      triangle(120, 150, 120, 50, 210, 100);

      fill(255, 255, 0);
      triangle(120, 130, 120, 70, 190, 100);
    }

    public void circle
    {
      ellipse(120, 140, 50, 50);
    }
  }
}
