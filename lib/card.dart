library card;

import 'dart:html';

part 'src/card/image.dart';
part 'src/card/text.dart';
part 'src/card/stats.dart';

class Card {
  DivElement _cardDiv;
  Image _image;
  Text _text;
  Stats _stats;

  Card(String image, String date, String titulo, String texto, String read,
      String views, String comments, String id) {
    _image = Image(image);
    _text = Text(date, titulo, texto);
    _stats = Stats(read, views, comments);

    _cardDiv = DivElement()
      ..classes.add("card")
      ..classes.add(id)
      ..append(_image.image)
      ..append(_text.div)
      ..append(_stats.div);
  }

  DivElement get div => _cardDiv;
}
