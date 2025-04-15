class Person {
    String name = 'Guest';
    String? address;
    final String country = 'Tanah Air ku Beta';

    Person(this.name, this.address);

    Person.withName(this.name);

    Person.withAddress(this.address);
}

void main(){
    var person = Person('Adinda', 'dalong');
    print(person.name);
    print(person.address);

    var person2 = Person.withName('Bujang');
    print(person2.name);
    print(person2.address);

    var person3 = Person.withAddress('Jenggolo');
    print(person3.name);
    print(person3.address);
}