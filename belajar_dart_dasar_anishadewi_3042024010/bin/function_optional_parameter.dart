void sayHello(String firstName,[String?middleName='', String? lastName='']){
  print('Hello $firstName $middleName $lastName');
}

void main(){
    sayHello('Adinda');
    sayHello('Adinda', 'putri');
    sayHello('Adinda', 'putri');
    
}