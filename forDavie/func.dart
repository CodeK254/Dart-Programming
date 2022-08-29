double cubeVolume(double l, double w, double h) {
  double calculateArea(double x, double y){
    return x * y;
  }
  double vol = calculateArea(l,w) * h;

  return vol;
}