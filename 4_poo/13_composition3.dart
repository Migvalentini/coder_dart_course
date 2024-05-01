import '12_composition2.dart';

class SaleItem {
  Product? product;
  int ammount;
  double? _price;

  SaleItem({this.product, this.ammount = 1});

  double get price {
    if(product != null && _price == null) {
      _price = product!.priceWithDiscont;
    }
    return _price!;
  }

  void set price(double newPrice) {
    if (newPrice > 0) {
      _price = newPrice;
    }
  }
}
