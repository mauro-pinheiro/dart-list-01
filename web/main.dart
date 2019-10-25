import 'dart:html';
import 'package:dart_list_01/card.dart';

void main() {
  var output = querySelector("#output");
  output.children.clear();
  output.append(Card(
          "imagens/img01.jpg",
          "",
          "Consumir Água",
          "Quantidade de agua que uma pessoa deve consumir por dia",
          "01",
          "01",
          "Newbie",
          "water")
      .div
    ..onClick.listen((event) => window.location.assign("water.html")));

  output.append(Card(
          "imagens/img02.jpg",
          "",
          "Contar Tinta",
          "Calcula a area de uma parede e determina quantas latas de tinta são necessarias para pinta-la",
          "01",
          "02",
          "Newbie",
          "tinta")
      .div);

  output.append(Card(
          "imagens/img03.jpg",
          "",
          "Aprovado?",
          "Verifica se um aluno está aprovado ou não",
          "01",
          "03",
          "Newbie",
          "aluno")
      .div);
}
