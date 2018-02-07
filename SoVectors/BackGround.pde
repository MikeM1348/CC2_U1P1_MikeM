class BackGround
{
  PVector BGPos;
  PImage BGMap;

  BackGround()
  {
    BGPos = new PVector(300, 300);
    BGMap = loadImage("RandomRPGMap.jpg");
    BGMap.resize(6144,4716);
  }

  void Render()
  {
    image(BGMap, BGPos.x, BGPos.y);
  }
}