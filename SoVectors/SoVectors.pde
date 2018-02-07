Player ThisGuy;
BackGround TheMap;
boolean Right = false;
boolean Left = false;
boolean Up = false;
boolean Down = false;

void setup()
{
  size(600, 600);
  imageMode(CENTER);
  ThisGuy = new Player();
  TheMap = new BackGround();
}

void draw()
{
  TheMap.Render();
  ThisGuy.Render();
  Move();
}

void Move()
{
 
    if (Right == true)
    {
      TheMap.BGPos.x -=4;
    }
    if (Down == true)
    {
      TheMap.BGPos.y -=4;
    }
    if (Left == true)
    {
      TheMap.BGPos.x +=4;
    }
    if (Up == true)
    {
      TheMap.BGPos.y +=4;
    }
  
}

void keyPressed()
{
  if(key =='d')
  {
    Right = true;
  }
  if(key =='s')
  {
    Down = true;
  }
  if(key =='a')
  {
    Left = true;
  }
  if(key =='w')
  {
    Up = true;
  }
}

void keyReleased()
{
  if(key =='d')
  {
    Right = false;
  }
  if(key =='s')
  {
    Down = false;
  }
  if(key =='a')
  {
    Left = false;
  }
  if(key =='w')
  {
    Up = false;
  }
}