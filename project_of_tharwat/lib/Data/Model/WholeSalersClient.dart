import 'package:project_of_tharwat/Data/Model/Wholesalers.dart';

import 'Retailers.dart';

class WholesalersClient{

 final int wholesalersClientsId;
 final Wholesaler wholesaleModel;
 final Retailer retailerModel;

  WholesalersClient(this.wholesalersClientsId, {required this.wholesaleModel, required this.retailerModel});


  ///List:
  // List<WholesalersClient> _wholesaleClients=[];
  // static int _id_Increment=0;
  //
  // WholesalersClient addUser() {
  //  _wholesaleClients.add(WholesalersClient(_id_Increment++,wholesaleModel: wholesaleModel,retailerModel: retailerModel,));
  //
  //  return _wholesaleClients[--_id_Increment];
  // }
  //
  //
  // List<WholesalersClient> getWholesalersClient() {
  //  return _wholesaleClients;
  // }
  //
  // bool updateWholesalersClient( {required WholesalersClient model}) {
  //  int index=_wholesaleClients.indexOf(model);
  //  if(index !=-1)
  //  {
  //   _wholesaleClients[index]=model;
  //   return true;
  //  }
  //  return false;
  // }
  //
  // bool deleteWholesalersClient({required WholesalersClient model}) {
  //
  //  _wholesaleClients.removeWhere((element) => element.wholesalersClientsId==model.wholesalersClientsId);
  //
  //  return _wholesaleClients.contains(model)? false :true;
  // }
  //

}