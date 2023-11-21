import 'package:project_of_tharwat/Data/Model/Order.dart';
import 'Product.dart';

class OrderDetails{
  final int id;
  final Order order;
  final  List<Product>products;

  OrderDetails({required this.id,required this.order,required this.products});
}