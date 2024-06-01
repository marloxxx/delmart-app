// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OrderEvent {
  String get status => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) getOrdersFromServer,
    required TResult Function(String status, OrderModel order) cancelOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String status)? getOrdersFromServer,
    TResult? Function(String status, OrderModel order)? cancelOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? getOrdersFromServer,
    TResult Function(String status, OrderModel order)? cancelOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOrdersEvent value) getOrdersFromServer,
    required TResult Function(CancelOrderEvent value) cancelOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetOrdersEvent value)? getOrdersFromServer,
    TResult? Function(CancelOrderEvent value)? cancelOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOrdersEvent value)? getOrdersFromServer,
    TResult Function(CancelOrderEvent value)? cancelOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderEventCopyWith<OrderEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderEventCopyWith<$Res> {
  factory $OrderEventCopyWith(
          OrderEvent value, $Res Function(OrderEvent) then) =
      _$OrderEventCopyWithImpl<$Res, OrderEvent>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class _$OrderEventCopyWithImpl<$Res, $Val extends OrderEvent>
    implements $OrderEventCopyWith<$Res> {
  _$OrderEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetOrdersEventImplCopyWith<$Res>
    implements $OrderEventCopyWith<$Res> {
  factory _$$GetOrdersEventImplCopyWith(_$GetOrdersEventImpl value,
          $Res Function(_$GetOrdersEventImpl) then) =
      __$$GetOrdersEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$GetOrdersEventImplCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res, _$GetOrdersEventImpl>
    implements _$$GetOrdersEventImplCopyWith<$Res> {
  __$$GetOrdersEventImplCopyWithImpl(
      _$GetOrdersEventImpl _value, $Res Function(_$GetOrdersEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$GetOrdersEventImpl(
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetOrdersEventImpl implements GetOrdersEvent {
  const _$GetOrdersEventImpl(this.status);

  @override
  final String status;

  @override
  String toString() {
    return 'OrderEvent.getOrdersFromServer(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetOrdersEventImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetOrdersEventImplCopyWith<_$GetOrdersEventImpl> get copyWith =>
      __$$GetOrdersEventImplCopyWithImpl<_$GetOrdersEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) getOrdersFromServer,
    required TResult Function(String status, OrderModel order) cancelOrder,
  }) {
    return getOrdersFromServer(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String status)? getOrdersFromServer,
    TResult? Function(String status, OrderModel order)? cancelOrder,
  }) {
    return getOrdersFromServer?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? getOrdersFromServer,
    TResult Function(String status, OrderModel order)? cancelOrder,
    required TResult orElse(),
  }) {
    if (getOrdersFromServer != null) {
      return getOrdersFromServer(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOrdersEvent value) getOrdersFromServer,
    required TResult Function(CancelOrderEvent value) cancelOrder,
  }) {
    return getOrdersFromServer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetOrdersEvent value)? getOrdersFromServer,
    TResult? Function(CancelOrderEvent value)? cancelOrder,
  }) {
    return getOrdersFromServer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOrdersEvent value)? getOrdersFromServer,
    TResult Function(CancelOrderEvent value)? cancelOrder,
    required TResult orElse(),
  }) {
    if (getOrdersFromServer != null) {
      return getOrdersFromServer(this);
    }
    return orElse();
  }
}

abstract class GetOrdersEvent implements OrderEvent {
  const factory GetOrdersEvent(final String status) = _$GetOrdersEventImpl;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$GetOrdersEventImplCopyWith<_$GetOrdersEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CancelOrderEventImplCopyWith<$Res>
    implements $OrderEventCopyWith<$Res> {
  factory _$$CancelOrderEventImplCopyWith(_$CancelOrderEventImpl value,
          $Res Function(_$CancelOrderEventImpl) then) =
      __$$CancelOrderEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, OrderModel order});

  $OrderModelCopyWith<$Res> get order;
}

/// @nodoc
class __$$CancelOrderEventImplCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res, _$CancelOrderEventImpl>
    implements _$$CancelOrderEventImplCopyWith<$Res> {
  __$$CancelOrderEventImplCopyWithImpl(_$CancelOrderEventImpl _value,
      $Res Function(_$CancelOrderEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? order = null,
  }) {
    return _then(_$CancelOrderEventImpl(
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as OrderModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderModelCopyWith<$Res> get order {
    return $OrderModelCopyWith<$Res>(_value.order, (value) {
      return _then(_value.copyWith(order: value));
    });
  }
}

/// @nodoc

class _$CancelOrderEventImpl implements CancelOrderEvent {
  const _$CancelOrderEventImpl(this.status, this.order);

  @override
  final String status;
  @override
  final OrderModel order;

  @override
  String toString() {
    return 'OrderEvent.cancelOrder(status: $status, order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CancelOrderEventImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.order, order) || other.order == order));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, order);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CancelOrderEventImplCopyWith<_$CancelOrderEventImpl> get copyWith =>
      __$$CancelOrderEventImplCopyWithImpl<_$CancelOrderEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) getOrdersFromServer,
    required TResult Function(String status, OrderModel order) cancelOrder,
  }) {
    return cancelOrder(status, order);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String status)? getOrdersFromServer,
    TResult? Function(String status, OrderModel order)? cancelOrder,
  }) {
    return cancelOrder?.call(status, order);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? getOrdersFromServer,
    TResult Function(String status, OrderModel order)? cancelOrder,
    required TResult orElse(),
  }) {
    if (cancelOrder != null) {
      return cancelOrder(status, order);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOrdersEvent value) getOrdersFromServer,
    required TResult Function(CancelOrderEvent value) cancelOrder,
  }) {
    return cancelOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetOrdersEvent value)? getOrdersFromServer,
    TResult? Function(CancelOrderEvent value)? cancelOrder,
  }) {
    return cancelOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOrdersEvent value)? getOrdersFromServer,
    TResult Function(CancelOrderEvent value)? cancelOrder,
    required TResult orElse(),
  }) {
    if (cancelOrder != null) {
      return cancelOrder(this);
    }
    return orElse();
  }
}

abstract class CancelOrderEvent implements OrderEvent {
  const factory CancelOrderEvent(final String status, final OrderModel order) =
      _$CancelOrderEventImpl;

  @override
  String get status;
  OrderModel get order;
  @override
  @JsonKey(ignore: true)
  _$$CancelOrderEventImplCopyWith<_$CancelOrderEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
