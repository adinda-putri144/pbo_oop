class Person {
    String name = 'Guest';
    String? address;
    final String country = 'Tanah Air ku Beta';

    Person(this.name, this.address);

    Person.withName(String name) : this(name, "No Name");

    Person.withAddress(String address) : this("No Address", address);

    Person.fromAmerikaUsara() : this.withAddress("AmerikaUsara");

    Person.withNoName() : this.withName("No Name");
}

void main(){
    var person = Person('adinda', 'dalong');
    print(person.name);
    print(person.address);

    var person2 = Person.withName('Bujang');
    print(person2.name);
    print(person2.address);

    var person3 = Person.withAddress('Jenggolo');
    print(person3.name);
    print(person3.address);

    var person4 = Person.fromAmerikaUsara();
    print(person4.name);
    print(person4.address);

    var person5 = Person.withNoName();
    print(person5.name);
    print(person5.address);
}