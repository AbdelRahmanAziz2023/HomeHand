import 'package:json_annotation/json_annotation.dart';

part 'update_order_repo.g.dart';

@JsonSerializable()
class updateOrderResponse {
  final OrderData? data;

  updateOrderResponse({required this.data});

  factory updateOrderResponse.fromJson(Map<String, dynamic> json) =>
      _$updateOrderResponseFromJson(json);

  Map<String, dynamic> toJson() => _$updateOrderResponseToJson(this);
}

@JsonSerializable()
class OrderData {
  @JsonKey(name: '_id')
  final String? id;
  final String? userId;
  final String? workerId;
  final double? orderPrice;
  final String? address;
  final String? paymentMethod;
  final String? paymentStatus;
  final String? orderStatus;
  final int? rating;
  final String? feedBack;

  OrderData({
    required this.id,
    required this.userId,
    required this.workerId,
    required this.orderPrice,
    required this.address,
    required this.paymentMethod,
    required this.paymentStatus,
    required this.orderStatus,
    required this.rating,
    required this.feedBack,
  });

  factory OrderData.fromJson(Map<String, dynamic> json) =>
      _$OrderDataFromJson(json);

  Map<String, dynamic> toJson() => _$OrderDataToJson(this);
}