import 'package:freezed_annotation/freezed_annotation.dart';

part 'unfreezed.freezed.dart';
part 'unfreezed.g.dart';

@unfreezed
abstract class Unfreezed with _$Unfreezed {
  factory Unfreezed({
    required String name,
    int? age,
  }) = _Unfreezed;
  factory Unfreezed.fromJson(Map<String, dynamic> json) => _$UnfreezedFromJson(json);
}