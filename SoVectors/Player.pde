class Player
{
  PVector Position;
  PImage Sprite;

  Player()
  {
    Position = new PVector(300, 300);
    Sprite = loadImage("DR_Mike_Large.png");
    Sprite.resize(34, 50);
  }

  void Render()
  {
    image(Sprite, Position.x, Position.y);
  }
}