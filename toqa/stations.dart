import 'package:chat_withlogin/booking/location.dart';
import 'package:chat_withlogin/booking/scooter.dart';

class Station {
  String id;
  String name;
  List<Scooter> scooters;
  Location location;

  Station({required this.id, required this.name, required this.scooters, required this.location});
}