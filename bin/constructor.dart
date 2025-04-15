class Person {
    String name = 'Guest';
    String? address;
    final String country = 'Tanah Air ku Beta';

    Person(String paramName, String paramAddress){
        name = paramName;
        address = paramAddress;
    }
}

void main(){
    var person = Person('Adinda', 'dalong');
    print(person.name);
    print(person.address);
}