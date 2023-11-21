import 'package:project_of_tharwat/Data/Model/Employee.dart';

abstract class Inventory{
  final int id;
  final String name;
  final Employee employee;

  Inventory({required this.id, required this.name, required this.employee});


}