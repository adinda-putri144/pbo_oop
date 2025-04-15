void sayHello(String names, String Function(String)filter){
  var filterednames =filter(names);
  print('Hi $filterednames');
}

String filterBadWord(String names) {
  if (names=='capoy'){
    return 'dinda';
  }else{
    return names;
  }
}

void main(){
  sayHello('dinda', filterBadWord);
  sayHello('capoy', filterBadWord);
}