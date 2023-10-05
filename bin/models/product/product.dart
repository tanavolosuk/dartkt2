import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
class Cars with _$Cars {

  factory Cars({
    required String price,
    required int id,
    required bool availability,
  }) = _Cars;

  factory Cars.fromJson(Map<String, dynamic> json) => _$CarsFromJson(json);
}