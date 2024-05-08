import 'package:hero_car_firebase/app/modules/register_car/data/models/crud_car_model.dart';

abstract class CrudCarDatasource {
  Future<CrudCarModel> registerCar();
  Future<CrudCarModel> fetchCar();
  Future<CrudCarModel> deleteCar();
  Future<CrudCarModel> updateCar();
}
