import '11_composition1.dart';
import '13_composition3.dart';

class Sale {
  Client? client;
  List<SaleItem>? items;

  Sale({this.client,this.items = const []});

  double get total {
    return items!
      .map((item) => item.price * item.ammount)
      .reduce((total, current) => total + current);
  }
}
