void sayHello({required String firstName, String? middleName, String lastName='default'}) {
  print('Hello $firstName $middleName $lastName');
}
void main(){
    sayHello(firstName: 'Adinda', lastName: 'putri');
    sayHello(lastName: 'Mesti',firstName: 'putri');
    sayHello(firstName: 'dinda');
    sayHello(firstName: 'dinda');
   
}