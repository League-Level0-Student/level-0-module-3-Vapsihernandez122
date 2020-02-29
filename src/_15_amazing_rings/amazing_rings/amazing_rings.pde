int size1 = 400;
int leftRingPosition = 200;
int size2 = 400;
int rightRingPosition = 1000;
void setup() {
  size(1200, 600);
  leftRing(leftRingPosition);
  rightRing(rightRingPosition);
  size2 = 400;
}
void draw() {
  background(#FFFFFF);
  leftRing(leftRingPosition);
  size1= 400;
  leftRingPosition++;
  rightRing(rightRingPosition);
  size2 = 400;
  rightRingPosition--;
}

void leftRing(int x) {
  for (int i = 100; i >=0; i--) {
    ellipse(x, 300, size1-=2, size1-=2);
  }
}
  void rightRing(int x) {
    for (int i = 100; i >=0; i--) {
     ellipse(x, 300, size2-=2, size2-=2); 
    }
  }
