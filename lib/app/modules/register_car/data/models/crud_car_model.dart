import 'package:hero_car_firebase/app/modules/register_car/domain/entities/crud_car_entity.dart';

class CrudCarModel extends CrudCarEntity {
  CrudCarModel({
    required super.brand,
    required super.model,
    required super.year,
    required super.price,
    required super.isFavorite,
  });

  factory CrudCarModel.fromMap(Map<String, dynamic> map) {
    return CrudCarModel(
      brand: map['brand'],
      model: map['model'],
      year: map['year'],
      price: map['price'],
      isFavorite: map['isFavorite'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'brand': brand,
      'model': model,
      'year': year,
      'price': price,
      'isFavorite': isFavorite,
    };
  }
}
