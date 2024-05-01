class Product {
  int code;
  String? name;
  double? price;
  double? discont;

  Product({this.code = 0, this.name = "", this.price = 0, this.discont = 0});

  double get priceWithDiscont {
    return (1 - discont!) * price!;
  }
}
