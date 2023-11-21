class Order{
  final int orderId;
  final int orderNumber;
  final Object supplier;
  final Object client;
  final DateTime orderDate;
  final double totalCost;

  Order(
  {required this.orderId,
    required this.orderNumber,
    required this.supplier,
    required this.client,
    required this.orderDate,
    required this.totalCost});
}