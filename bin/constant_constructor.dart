class InnutablePoint {
    final int x;
    final int y;
    const InnutablePoint(this.x, this.y);
}

void main(){
    var point1 = InnutablePoint(10, 10);
    var point2 = InnutablePoint(10, 10);

    print(point1 == point2);
}