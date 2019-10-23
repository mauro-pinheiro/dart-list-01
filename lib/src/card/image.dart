part of card;

class Image {
  ImageElement _image;
  Image(String srcImage) {
    _image = ImageElement()
      ..classes.add("card-image")
      ..src = srcImage;
  }

  ImageElement get image => _image;
}
