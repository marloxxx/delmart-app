// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OrderState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(String message) cancelled,
    required TResult Function(List<OrderModel> orders) ordersLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(String message)? cancelled,
    TResult? Function(List<OrderModel> orders)? ordersLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(String message)? cancelled,
    TResult Function(List<OrderModel> orders)? ordersLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderInitialState value) initial,
    required TResult Function(OrderLoadingState value) loading,
    required TResult Function(OrderErrorState value) error,
    required TResult Function(OrderCancelledState value) cancelled,
    required TResult Function(OrderLoadedState value) ordersLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderInitialState value)? initial,
    TResult? Function(OrderLoadingState value)? loading,
    TResult? Function(OrderErrorState value)? error,
    TResult? Function(OrderCancelledState value)? cancelled,
    TResult? Function(OrderLoadedState value)? ordersLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderInitialState value)? initial,
    TResult Function(OrderLoadingState value)? loading,
    TResult Function(OrderErrorState value)? error,
    TResult Function(OrderCancelledState value)? cancelled,
    TResult Function(OrderLoadedState value)? ordersLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderStateCopyWith<$Res> {
  factory $OrderStateCopyWith(
          OrderState value, $Res Function(OrderState) then) =
      _$OrderStateCopyWithImpl<$Res, OrderState>;
}

/// @nodoc
class _$OrderStateCopyWithImpl<$Res, $Val extends OrderState>
    implements $OrderStateCopyWith<$Res> {
  _$OrderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OrderInitialStateImplCopyWith<$Res> {
  factory _$$OrderInitialStateImplCopyWith(_$OrderInitialStateImpl value,
          $Res Function(_$OrderInitialStateImpl) then) =
      __$$OrderInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OrderInitialStateImplCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res, _$OrderInitialStateImpl>
    implements _$$OrderInitialStateImplCopyWith<$Res> {
  __$$OrderInitialStateImplCopyWithImpl(_$OrderInitialStateImpl _value,
      $Res Function(_$OrderInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OrderInitialStateImpl implements OrderInitialState {
  const _$OrderInitialStateImpl();

  @override
  String toString() {
    return 'OrderState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OrderInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(String message) cancelled,
    required TResult Function(List<OrderModel> orders) ordersLoaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(String message)? cancelled,
    TResult? Function(List<OrderModel> orders)? ordersLoaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(String message)? cancelled,
    TResult Function(List<OrderModel> orders)? ordersLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderInitialState value) initial,
    required TResult Function(OrderLoadingState value) loading,
    required TResult Function(OrderErrorState value) error,
    required TResult Function(OrderCancelledState value) cancelled,
    required TResult Function(OrderLoadedState value) ordersLoaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderInitialState value)? initial,
    TResult? Function(OrderLoadingState value)? loading,
    TResult? Function(OrderErrorState value)? error,
    TResult? Function(OrderCancelledState value)? cancelled,
    TResult? Function(OrderLoadedState value)? ordersLoaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderInitialState value)? initial,
    TResult Function(OrderLoadingState value)? loading,
    TResult Function(OrderErrorState value)? error,
    TResult Function(OrderCancelledState value)? cancelled,
    TResult Function(OrderLoadedState value)? ordersLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class OrderInitialState implements OrderState {
  const factory OrderInitialState() = _$OrderInitialStateImpl;
}

/// @nodoc
abstract class _$$OrderLoadingStateImplCopyWith<$Res> {
  factory _$$OrderLoadingStateImplCopyWith(_$OrderLoadingStateImpl value,
          $Res Function(_$OrderLoadingStateImpl) then) =
      __$$OrderLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OrderLoadingStateImplCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res, _$OrderLoadingStateImpl>
    implements _$$OrderLoadingStateImplCopyWith<$Res> {
  __$$OrderLoadingStateImplCopyWithImpl(_$OrderLoadingStateImpl _value,
      $Res Function(_$OrderLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OrderLoadingStateImpl implements OrderLoadingState {
  const _$OrderLoadingStateImpl();

  @override
  String toString() {
    return 'OrderState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OrderLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(String message) cancelled,
    required TResult Function(List<OrderModel> orders) ordersLoaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(String message)? cancelled,
    TResult? Function(List<OrderModel> orders)? ordersLoaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(String message)? cancelled,
    TResult Function(List<OrderModel> orders)? ordersLoaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderInitialState value) initial,
    required TResult Function(OrderLoadingState value) loading,
    required TResult Function(OrderErrorState value) error,
    required TResult Function(OrderCancelledState value) cancelled,
    required TResult Function(OrderLoadedState value) ordersLoaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderInitialState value)? initial,
    TResult? Function(OrderLoadingState value)? loading,
    TResult? Function(OrderErrorState value)? error,
    TResult? Function(OrderCancelledState value)? cancelled,
    TResult? Function(OrderLoadedState value)? ordersLoaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderInitialState value)? initial,
    TResult Function(OrderLoadingState value)? loading,
    TResult Function(OrderErrorState value)? error,
    TResult Function(OrderCancelledState value)? cancelled,
    TResult Function(OrderLoadedState value)? ordersLoaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class OrderLoadingState implements OrderState {
  const factory OrderLoadingState() = _$OrderLoadingStateImpl;
}

/// @nodoc
abstract class _$$OrderErrorStateImplCopyWith<$Res> {
  factory _$$OrderErrorStateImplCopyWith(_$OrderErrorStateImpl value,
          $Res Function(_$OrderErrorStateImpl) then) =
      __$$OrderErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$OrderErrorStateImplCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res, _$OrderErrorStateImpl>
    implements _$$OrderErrorStateImplCopyWith<$Res> {
  __$$OrderErrorStateImplCopyWithImpl(
      _$OrderErrorStateImpl _value, $Res Function(_$OrderErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$OrderErrorStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OrderErrorStateImpl implements OrderErrorState {
  const _$OrderErrorStateImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'OrderState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderErrorStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderErrorStateImplCopyWith<_$OrderErrorStateImpl> get copyWith =>
      __$$OrderErrorStateImplCopyWithImpl<_$OrderErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(String message) cancelled,
    required TResult Function(List<OrderModel> orders) ordersLoaded,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(String message)? cancelled,
    TResult? Function(List<OrderModel> orders)? ordersLoaded,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(String message)? cancelled,
    TResult Function(List<OrderModel> orders)? ordersLoaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderInitialState value) initial,
    required TResult Function(OrderLoadingState value) loading,
    required TResult Function(OrderErrorState value) error,
    required TResult Function(OrderCancelledState value) cancelled,
    required TResult Function(OrderLoadedState value) ordersLoaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderInitialState value)? initial,
    TResult? Function(OrderLoadingState value)? loading,
    TResult? Function(OrderErrorState value)? error,
    TResult? Function(OrderCancelledState value)? cancelled,
    TResult? Function(OrderLoadedState value)? ordersLoaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderInitialState value)? initial,
    TResult Function(OrderLoadingState value)? loading,
    TResult Function(OrderErrorState value)? error,
    TResult Function(OrderCancelledState value)? cancelled,
    TResult Function(OrderLoadedState value)? ordersLoaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class OrderErrorState implements OrderState {
  const factory OrderErrorState(final String message) = _$OrderErrorStateImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$OrderErrorStateImplCopyWith<_$OrderErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrderCancelledStateImplCopyWith<$Res> {
  factory _$$OrderCancelledStateImplCopyWith(_$OrderCancelledStateImpl value,
          $Res Function(_$OrderCancelledStateImpl) then) =
      __$$OrderCancelledStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$OrderCancelledStateImplCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res, _$OrderCancelledStateImpl>
    implements _$$OrderCancelledStateImplCopyWith<$Res> {
  __$$OrderCancelledStateImplCopyWithImpl(_$OrderCancelledStateImpl _value,
      $Res Function(_$OrderCancelledStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$OrderCancelledStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OrderCancelledStateImpl implements OrderCancelledState {
  const _$OrderCancelledStateImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'OrderState.cancelled(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderCancelledStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderCancelledStateImplCopyWith<_$OrderCancelledStateImpl> get copyWith =>
      __$$OrderCancelledStateImplCopyWithImpl<_$OrderCancelledStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(String message) cancelled,
    required TResult Function(List<OrderModel> orders) ordersLoaded,
  }) {
    return cancelled(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(String message)? cancelled,
    TResult? Function(List<OrderModel> orders)? ordersLoaded,
  }) {
    return cancelled?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(String message)? cancelled,
    TResult Function(List<OrderModel> orders)? ordersLoaded,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderInitialState value) initial,
    required TResult Function(OrderLoadingState value) loading,
    required TResult Function(OrderErrorState value) error,
    required TResult Function(OrderCancelledState value) cancelled,
    required TResult Function(OrderLoadedState value) ordersLoaded,
  }) {
    return cancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderInitialState value)? initial,
    TResult? Function(OrderLoadingState value)? loading,
    TResult? Function(OrderErrorState value)? error,
    TResult? Function(OrderCancelledState value)? cancelled,
    TResult? Function(OrderLoadedState value)? ordersLoaded,
  }) {
    return cancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderInitialState value)? initial,
    TResult Function(OrderLoadingState value)? loading,
    TResult Function(OrderErrorState value)? error,
    TResult Function(OrderCancelledState value)? cancelled,
    TResult Function(OrderLoadedState value)? ordersLoaded,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled(this);
    }
    return orElse();
  }
}

abstract class OrderCancelledState implements OrderState {
  const factory OrderCancelledState(final String message) =
      _$OrderCancelledStateImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$OrderCancelledStateImplCopyWith<_$OrderCancelledStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrderLoadedStateImplCopyWith<$Res> {
  factory _$$OrderLoadedStateImplCopyWith(_$OrderLoadedStateImpl value,
          $Res Function(_$OrderLoadedStateImpl) then) =
      __$$OrderLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<OrderModel> orders});
}

/// @nodoc
class __$$OrderLoadedStateImplCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res, _$OrderLoadedStateImpl>
    implements _$$OrderLoadedStateImplCopyWith<$Res> {
  __$$OrderLoadedStateImplCopyWithImpl(_$OrderLoadedStateImpl _value,
      $Res Function(_$OrderLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = null,
  }) {
    return _then(_$OrderLoadedStateImpl(
      orders: null == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<OrderModel>,
    ));
  }
}

/// @nodoc

class _$OrderLoadedStateImpl implements OrderLoadedState {
  const _$OrderLoadedStateImpl({required final List<OrderModel> orders})
      : _orders = orders;

  final List<OrderModel> _orders;
  @override
  List<OrderModel> get orders {
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orders);
  }

  @override
  String toString() {
    return 'OrderState.ordersLoaded(orders: $orders)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderLoadedStateImpl &&
            const DeepCollectionEquality().equals(other._orders, _orders));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_orders));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderLoadedStateImplCopyWith<_$OrderLoadedStateImpl> get copyWith =>
      __$$OrderLoadedStateImplCopyWithImpl<_$OrderLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(String message) cancelled,
    required TResult Function(List<OrderModel> orders) ordersLoaded,
  }) {
    return ordersLoaded(orders);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(String message)? cancelled,
    TResult? Function(List<OrderModel> orders)? ordersLoaded,
  }) {
    return ordersLoaded?.call(orders);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(String message)? cancelled,
    TResult Function(List<OrderModel> orders)? ordersLoaded,
    required TResult orElse(),
  }) {
    if (ordersLoaded != null) {
      return ordersLoaded(orders);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderInitialState value) initial,
    required TResult Function(OrderLoadingState value) loading,
    required TResult Function(OrderErrorState value) error,
    required TResult Function(OrderCancelledState value) cancelled,
    required TResult Function(OrderLoadedState value) ordersLoaded,
  }) {
    return ordersLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderInitialState value)? initial,
    TResult? Function(OrderLoadingState value)? loading,
    TResult? Function(OrderErrorState value)? error,
    TResult? Function(OrderCancelledState value)? cancelled,
    TResult? Function(OrderLoadedState value)? ordersLoaded,
  }) {
    return ordersLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderInitialState value)? initial,
    TResult Function(OrderLoadingState value)? loading,
    TResult Function(OrderErrorState value)? error,
    TResult Function(OrderCancelledState value)? cancelled,
    TResult Function(OrderLoadedState value)? ordersLoaded,
    required TResult orElse(),
  }) {
    if (ordersLoaded != null) {
      return ordersLoaded(this);
    }
    return orElse();
  }
}

abstract class OrderLoadedState implements OrderState {
  const factory OrderLoadedState({required final List<OrderModel> orders}) =
      _$OrderLoadedStateImpl;

  List<OrderModel> get orders;
  @JsonKey(ignore: true)
  _$$OrderLoadedStateImplCopyWith<_$OrderLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
