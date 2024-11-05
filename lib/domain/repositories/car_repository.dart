import 'package:car_rentall/data/models/car.dart';

abstract class CarRepository {
  Future<List<Car>> fetchCars();
}
