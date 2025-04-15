void main() {
  var nilaiakhir = 80;
  var nilaiabsen = 80;

  var apakahnilaiakhirbagus = nilaiakhir >= 75;
  var apakahnilaiabsenbagus = nilaiabsen <= 75;

  print(apakahnilaiakhirbagus);
  print(apakahnilaiabsenbagus);

  //var lulus = apakahnilaiakhirbagus && apakahnilaiabsenbagus;
  var lulus = apakahnilaiakhirbagus || apakahnilaiabsenbagus;
  print(lulus);

  print(!true);
  print(!false);
}
