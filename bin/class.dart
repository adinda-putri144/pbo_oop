class Person{
    String name = "Guest";
    String? address;
    final String country = "Kalimantan Barat";

    void sayHello(String paramName){
        print('Hello $paramName, My Name is $name');
    }

    void hello(){
        print("Hello, my name is $name");
    }

    String getName(){
        return "Hello, my name is $name";
    }
}

extension SayGoodByeOnPerson on Person {
    void sayGoodBye(String paramName){
        print("Good Bye $paramName, from $name");
    }
}

void main(){
    var person1 = Person();
    person1.name =  "Adinda putri";
    person1.address = "Kalbar Ketapang";
    //person1..country = "jenggolo"; tidak bisa mengubah final field

    print(person1.name);
    print(person1.address);
    print(person1.country);

    person1.sayHello('adindaaaaaaaaaaaaaaaaaaaa');
    person1.hello();
    person1.sayGoodBye("putriiiiiiiiiiiiiiiiii");

    Person person2 = Person();
    print(person2);
}
