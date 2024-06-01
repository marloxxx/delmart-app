// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_room_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestRoomImpl _$$RequestRoomImplFromJson(Map<String, dynamic> json) =>
    _$RequestRoomImpl(
      id: (json['id'] as num).toInt(),
      room: Room.fromJson(json['room'] as Map<String, dynamic>),
      description: json['description'] as String,
      status: json['status'] as String,
      startDate: json['startDate'] as String,
      endDate: json['endDate'] as String,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
    );

Map<String, dynamic> _$$RequestRoomImplToJson(_$RequestRoomImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'room': instance.room,
      'description': instance.description,
      'status': instance.status,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
