class Person {
    String name = 'Guest';
    String? address;
    final String country = 'Tanah Air ku Beta';

    Person(String name, String address){
        this.name = name;
        this.address = address;
    }
}

void main(){
    var person = Person('Adinda', 'dalong');
    print(person.name);
    print(person.address);
}