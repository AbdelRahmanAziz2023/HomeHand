// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_orders_to_workers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Allordersworkers _$AllordersworkersFromJson(Map<String, dynamic> json) =>
    Allordersworkers(
      (json['data'] as List<dynamic>)
          .map((e) => Order.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AllordersworkersToJson(Allordersworkers instance) =>
    <String, dynamic>{
      'data': instance.workerList,
    };

Order _$OrderFromJson(Map<String, dynamic> json) => Order(
      id: json['_id'] as String,
      userId: json['userId'] == null
          ? null
          : User.fromJson(json['userId'] as Map<String, dynamic>),
      workerId: json['workerId'] == null
          ? null
          : Worker.fromJson(json['workerId'] as Map<String, dynamic>),
      orderPrice: (json['orderPrice'] as num?)?.toDouble(),
      description: json['description'] as String?,
      address: json['address'] as String?,
      paymentMethod: json['paymentMethod'] as String?,
      paymentStatus: json['paymentStatus'] as String?,
      orderStatus: json['orderStatus'] as String?,
      rating: (json['rating'] as num?)?.toInt(),
      feedBack: json['feedBack'] as String?,
      orderImages: (json['orderImages'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$OrderToJson(Order instance) => <String, dynamic>{
      '_id': instance.id,
      'userId': instance.userId,
      'workerId': instance.workerId,
      'orderPrice': instance.orderPrice,
      'description': instance.description,
      'address': instance.address,
      'paymentMethod': instance.paymentMethod,
      'paymentStatus': instance.paymentStatus,
      'orderStatus': instance.orderStatus,
      'rating': instance.rating,
      'feedBack': instance.feedBack,
      'orderImages': instance.orderImages,
    };

User _$UserFromJson(Map<String, dynamic> json) => User(
      id: json['_id'] as String?,
      firstName: json['firstName'] as String?,
      secondName: json['secondName'] as String?,
      email: json['email'] as String?,
      profile: json['profile'] as String?,
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      '_id': instance.id,
      'firstName': instance.firstName,
      'secondName': instance.secondName,
      'email': instance.email,
      'profile': instance.profile,
    };

Worker _$WorkerFromJson(Map<String, dynamic> json) => Worker(
      id: json['_id'] as String?,
      worker: json['worker'] == null
          ? null
          : WorkerDetails.fromJson(json['worker'] as Map<String, dynamic>),
      rating: (json['rating'] as num?)?.toInt(),
      profileImage: json['profileImage'] as String?,
    );

Map<String, dynamic> _$WorkerToJson(Worker instance) => <String, dynamic>{
      '_id': instance.id,
      'worker': instance.worker,
      'rating': instance.rating,
      'profileImage': instance.profileImage,
    };

WorkerDetails _$WorkerDetailsFromJson(Map<String, dynamic> json) =>
    WorkerDetails(
      id: json['_id'] as String?,
      firstName: json['firstName'] as String?,
      secondName: json['secondName'] as String?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$WorkerDetailsToJson(WorkerDetails instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'firstName': instance.firstName,
      'secondName': instance.secondName,
      'email': instance.email,
    };