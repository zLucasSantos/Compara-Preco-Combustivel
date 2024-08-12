import 'dart:io';

main() {

  stdout.write("Digite o preço do Alcool: ");
  var precoEtanol = stdin.readLineSync()!;
  double etanol = double.parse(precoEtanol);

  stdout.write("Digite o preço da Gasolina: ");
  var precoGasolina = stdin.readLineSync()!;
  double gasolina = double.parse(precoGasolina);

  double resultado = 0;
  if (etanol > 0 && gasolina > 0) {
    resultado = etanol / gasolina;
  }

  if (resultado < 0.70) {
    print("Compensa abastecer com etanol.");
  } else if(resultado >= 0.70) {
    print("Compensa abastecer com gasolina.");
  }
}