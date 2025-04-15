import 'data/repository.dart';

void main(){
  var repository = Repository('products');

  repository.id('1');
  repository.name('Hp');
  repository.quantity(1000);
  repository.location('Jakarta');
}