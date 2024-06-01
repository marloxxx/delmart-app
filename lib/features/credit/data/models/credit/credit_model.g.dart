// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreditImpl _$$CreditImplFromJson(Map<String, dynamic> json) => _$CreditImpl(
      id: (json['id'] as num).toInt(),
      provider: json['provider'] as String,
      nominal: json['nominal'] as String,
      price: (json['price'] as num).toDouble(),
    );

Map<String, dynamic> _$$CreditImplToJson(_$CreditImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'provider': instance.provider,
      'nominal': instance.nominal,
      'price': instance.price,
    };
