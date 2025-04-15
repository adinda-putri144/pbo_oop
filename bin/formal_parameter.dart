class Person {
    String name = 'Guest';
    String? address;
    final String country = 'Tanah Air ku Beta';

    Person(this.name, this.address);
}

void main(){
    var person = Person('Adinda', 'dalong');
    print(person.name);
    print(person.address);
}