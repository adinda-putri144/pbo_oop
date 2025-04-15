
class Car {

  String name = "";

  void drive(){

  }

  int getTier(){
    return 0;
  }

}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {

  String name = "Traktor";

  String getBrand() => "LV";

  void drive(){
    print('Traktor is running');
  }

  int getTier(){
    return 4;
  }

}