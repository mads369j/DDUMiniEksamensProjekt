class Emne{

  billeder b;
  Emne(billeder b) {
    this.b=b;
  }

  void display() {
    imageMode(CENTER);
    image(b.Emne, 350, 250);
  }
}
