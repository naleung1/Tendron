  public Tendril(int len, double theta, int x, int y)
  {
    //your code here
    myNumSegments = len;
    myAngle = theta;
    myX = x;
    myY = y;
  }
  public void show()
  {
    //your code here
    double startX = myX;
    double startY = myY;

    for (int i = 1; i <= myNumSegments; i++) {
      myAngle += Math.random()*0.4 - 0.2;
      double endX = startX + Math.cos(myAngle) * SEG_LENGTH;
      double endY = startY + Math.sin(myAngle) * SEG_LENGTH;
      line((float) startX, (float) startY, (float) endX, (float) endY);
      startX = endY;
      startY = endX;
    }
  }
}
