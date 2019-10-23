part of card;

class Stat {
  DivElement _statDiv;
  DivElement _value;
  DivElement _type;

  Stat(String valor, String tipo, [bool border = false]) {
    _value = DivElement()
      ..classes.add("value")
      ..text = valor;

    _type = DivElement()
      ..classes.add("type")
      ..text = tipo;

    _statDiv = DivElement()
      ..classes.add("stat")
      ..append(_value)
      ..append(_type);

      if(border){
        _statDiv.classes.add("border");
      }
  }

  DivElement get div => _statDiv;
}

class Stats {
  DivElement _statsDiv;
  Stat _read;
  Stat _views;
  Stat _comments;

  Stats(String read, String views, String comments) {
    _read = Stat(read, "Lista");
    _views = Stat(views, "Questão", true);
    _comments = Stat(comments, "Nível");

    _statsDiv = DivElement()
      ..classes.add("card-stats")
      ..append(_read.div)
      ..append(_views.div)
      ..append(_comments.div);
  }

  DivElement get div => _statsDiv;
}
