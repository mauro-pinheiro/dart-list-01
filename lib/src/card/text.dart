part of card;

class Text {
  DivElement _textDiv;
  SpanElement _date;
  HtmlHtmlElement _title;
  ParagraphElement _text;

  Text(String spanText, String title, String paraText) {
    _date = SpanElement()
      ..classes.add("date")
      ..text = spanText;

    _title = HtmlHtmlElement()..appendHtml("<h2>$title</h2>");

    _text = ParagraphElement()..text = paraText;

    _textDiv = DivElement()
      ..classes.add("card-text")
      ..append(_date)
      ..append(_title)
      ..append(_text);
  }

  DivElement get div => _textDiv;
}
