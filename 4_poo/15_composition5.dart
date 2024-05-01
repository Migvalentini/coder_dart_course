import '11_composition1.dart';
import '12_composition2.dart';
import '13_composition3.dart';
import '14_composition4.dart';

main() {
  var sale =
      Sale(client: Client(name: 'Daniel', cpf: '123.456.789-00'), items: [
    SaleItem(
        product: Product(code: 1, name: 'Lápis', price: 1.50, discont: 0.5),
        ammount: 10),
    SaleItem(
        product: Product(code: 2, name: 'Caneta', price: 3.00, discont: 0.5),
        ammount: 5),
    SaleItem(
        product: Product(code: 3, name: 'Borracha', price: 0.50, discont: 0.5),
        ammount: 2),
  ]);

  print('Total: ${sale.total}');
  print("Name of the firts product: ${sale.items?[0].product!.name}");
}
