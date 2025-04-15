class Person {
    String name = 'Guest';
    String? address;
    final String country = 'Tanah Air ku Beta';

    Person(String name, String address){
        name = name;
        address = address;
    }
}

void main(){
    var person = Person('adinda', 'dalong');
    print(person.name);
    print(person.address);
}