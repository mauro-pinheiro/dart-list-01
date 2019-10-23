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

  Card() {
    _image = Image("img1.jpg");
    _text = Text("4 days ago", "Post One",
        "Texto aleatório grande pra caramba só pra ter algo escrito.");
    _stats = Stats("4m", "5123", "32");

    _cardDiv = DivElement()
      ..classes.add("card")
      ..append(_image.image)
      ..append(_text.div)
      ..append(_stats.div);
  }

  DivElement get div => _cardDiv;
}
