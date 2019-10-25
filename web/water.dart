import 'dart:html';
import 'package:dart_list_01/lista01.dart';

main(){
  querySelector("#cPeso").onInput.listen(pesoIn_onInput);
}

void pesoIn_onInput(Event e){
  InputElement pesoIn = querySelector("#cPeso");
  double peso = double.parse(pesoIn.value);
  double qtde = agua_consumir(peso);
  InputElement  qtdeOut = querySelector("#cAgua");
  qtdeOut.value = qtde.toString();
}