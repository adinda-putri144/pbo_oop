class Manager {
    String? name;
    void sayHello(String name){
        print('Hello $name, my name is Manager ${this.name}');
    }
}

class VicePresident extends Manager {
    void sayHello(String name){
        print('Hello $name, my name is VP ${this.name}');
    }
}

class CLevel extends Manager {
    void sayHello(String name){
        print('Hello $name, my name is CLevel ${this.name}');
    }
}
void main(){
    var manager = Manager();
    manager.name = "Gusdur";
    manager.sayHello('Anis');

    var vp = VicePresident();
    vp.name = "Adinda";
    vp.sayHello('Anis');
}