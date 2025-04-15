void sayHello(String name, String Function(String)filter){
  print('Hello ${filter(name)}');
}

void main(){

  sayHello('Adinda putri', (name){
    return name.toUpperCase();
  });

  sayHello('Adinda putri', (name) => name.toLowerCase());
  
var upperfunction = (String name){
  return name.toUpperCase();
};

var lowerfunction =(String name) => name.toLowerCase();

var result1= upperfunction('dinda');
print(result1);

var result2=lowerfunction('dinda');
print(result2);
}