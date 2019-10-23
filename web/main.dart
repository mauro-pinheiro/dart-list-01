import 'dart:html';
import 'package:dart_list_01/card.dart' as card;

void main() {
  var output = querySelector("#output");
  output.children.clear();
  output.append(card.Card().div);
}
