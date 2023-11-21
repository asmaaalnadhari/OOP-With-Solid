import 'package:project_of_tharwat/Data/Model/Product.dart';
import 'package:project_of_tharwat/Data/Model/ProductType.dart';
import 'package:project_of_tharwat/Data/Model/inventory.dart';

class InventoryManagement{
  final int id;
  final String nameProvider;
  final DateTime productProductionDate;
  final DateTime productExpiryDate;
  final Inventory inventory;
  final Product product;

  InventoryManagement(
  { required this.id,
    required this.nameProvider,
    required this.productProductionDate,
    required this.productExpiryDate,
    required this.inventory,
    required this.product});
}