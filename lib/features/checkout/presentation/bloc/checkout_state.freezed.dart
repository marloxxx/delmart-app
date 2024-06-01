// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CheckoutState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(double totalPrice, List<Cart> cartList) loaded,
    required TResult Function(OrderModel order) checkoutSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(double totalPrice, List<Cart> cartList)? loaded,
    TResult? Function(OrderModel order)? checkoutSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(double totalPrice, List<Cart> cartList)? loaded,
    TResult Function(OrderModel order)? checkoutSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckoutInitialState value) initial,
    required TResult Function(CheckoutLoadingState value) loading,
    required TResult Function(CheckoutErrorState value) error,
    required TResult Function(CheckoutLoadedState value) loaded,
    required TResult Function(CheckoutSuccessState value) checkoutSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckoutInitialState value)? initial,
    TResult? Function(CheckoutLoadingState value)? loading,
    TResult? Function(CheckoutErrorState value)? error,
    TResult? Function(CheckoutLoadedState value)? loaded,
    TResult? Function(CheckoutSuccessState value)? checkoutSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckoutInitialState value)? initial,
    TResult Function(CheckoutLoadingState value)? loading,
    TResult Function(CheckoutErrorState value)? error,
    TResult Function(CheckoutLoadedState value)? loaded,
    TResult Function(CheckoutSuccessState value)? checkoutSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutStateCopyWith<$Res> {
  factory $CheckoutStateCopyWith(
          CheckoutState value, $Res Function(CheckoutState) then) =
      _$CheckoutStateCopyWithImpl<$Res, CheckoutState>;
}

/// @nodoc
class _$CheckoutStateCopyWithImpl<$Res, $Val extends CheckoutState>
    implements $CheckoutStateCopyWith<$Res> {
  _$CheckoutStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CheckoutInitialStateImplCopyWith<$Res> {
  factory _$$CheckoutInitialStateImplCopyWith(_$CheckoutInitialStateImpl value,
          $Res Function(_$CheckoutInitialStateImpl) then) =
      __$$CheckoutInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckoutInitialStateImplCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res, _$CheckoutInitialStateImpl>
    implements _$$CheckoutInitialStateImplCopyWith<$Res> {
  __$$CheckoutInitialStateImplCopyWithImpl(_$CheckoutInitialStateImpl _value,
      $Res Function(_$CheckoutInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CheckoutInitialStateImpl implements CheckoutInitialState {
  const _$CheckoutInitialStateImpl();

  @override
  String toString() {
    return 'CheckoutState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(double totalPrice, List<Cart> cartList) loaded,
    required TResult Function(OrderModel order) checkoutSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(double totalPrice, List<Cart> cartList)? loaded,
    TResult? Function(OrderModel order)? checkoutSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(double totalPrice, List<Cart> cartList)? loaded,
    TResult Function(OrderModel order)? checkoutSuccess,
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
    required TResult Function(CheckoutInitialState value) initial,
    required TResult Function(CheckoutLoadingState value) loading,
    required TResult Function(CheckoutErrorState value) error,
    required TResult Function(CheckoutLoadedState value) loaded,
    required TResult Function(CheckoutSuccessState value) checkoutSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckoutInitialState value)? initial,
    TResult? Function(CheckoutLoadingState value)? loading,
    TResult? Function(CheckoutErrorState value)? error,
    TResult? Function(CheckoutLoadedState value)? loaded,
    TResult? Function(CheckoutSuccessState value)? checkoutSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckoutInitialState value)? initial,
    TResult Function(CheckoutLoadingState value)? loading,
    TResult Function(CheckoutErrorState value)? error,
    TResult Function(CheckoutLoadedState value)? loaded,
    TResult Function(CheckoutSuccessState value)? checkoutSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CheckoutInitialState implements CheckoutState {
  const factory CheckoutInitialState() = _$CheckoutInitialStateImpl;
}

/// @nodoc
abstract class _$$CheckoutLoadingStateImplCopyWith<$Res> {
  factory _$$CheckoutLoadingStateImplCopyWith(_$CheckoutLoadingStateImpl value,
          $Res Function(_$CheckoutLoadingStateImpl) then) =
      __$$CheckoutLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckoutLoadingStateImplCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res, _$CheckoutLoadingStateImpl>
    implements _$$CheckoutLoadingStateImplCopyWith<$Res> {
  __$$CheckoutLoadingStateImplCopyWithImpl(_$CheckoutLoadingStateImpl _value,
      $Res Function(_$CheckoutLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CheckoutLoadingStateImpl implements CheckoutLoadingState {
  const _$CheckoutLoadingStateImpl();

  @override
  String toString() {
    return 'CheckoutState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(double totalPrice, List<Cart> cartList) loaded,
    required TResult Function(OrderModel order) checkoutSuccess,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(double totalPrice, List<Cart> cartList)? loaded,
    TResult? Function(OrderModel order)? checkoutSuccess,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(double totalPrice, List<Cart> cartList)? loaded,
    TResult Function(OrderModel order)? checkoutSuccess,
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
    required TResult Function(CheckoutInitialState value) initial,
    required TResult Function(CheckoutLoadingState value) loading,
    required TResult Function(CheckoutErrorState value) error,
    required TResult Function(CheckoutLoadedState value) loaded,
    required TResult Function(CheckoutSuccessState value) checkoutSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckoutInitialState value)? initial,
    TResult? Function(CheckoutLoadingState value)? loading,
    TResult? Function(CheckoutErrorState value)? error,
    TResult? Function(CheckoutLoadedState value)? loaded,
    TResult? Function(CheckoutSuccessState value)? checkoutSuccess,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckoutInitialState value)? initial,
    TResult Function(CheckoutLoadingState value)? loading,
    TResult Function(CheckoutErrorState value)? error,
    TResult Function(CheckoutLoadedState value)? loaded,
    TResult Function(CheckoutSuccessState value)? checkoutSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CheckoutLoadingState implements CheckoutState {
  const factory CheckoutLoadingState() = _$CheckoutLoadingStateImpl;
}

/// @nodoc
abstract class _$$CheckoutErrorStateImplCopyWith<$Res> {
  factory _$$CheckoutErrorStateImplCopyWith(_$CheckoutErrorStateImpl value,
          $Res Function(_$CheckoutErrorStateImpl) then) =
      __$$CheckoutErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CheckoutErrorStateImplCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res, _$CheckoutErrorStateImpl>
    implements _$$CheckoutErrorStateImplCopyWith<$Res> {
  __$$CheckoutErrorStateImplCopyWithImpl(_$CheckoutErrorStateImpl _value,
      $Res Function(_$CheckoutErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$CheckoutErrorStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CheckoutErrorStateImpl implements CheckoutErrorState {
  const _$CheckoutErrorStateImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CheckoutState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutErrorStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutErrorStateImplCopyWith<_$CheckoutErrorStateImpl> get copyWith =>
      __$$CheckoutErrorStateImplCopyWithImpl<_$CheckoutErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(double totalPrice, List<Cart> cartList) loaded,
    required TResult Function(OrderModel order) checkoutSuccess,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(double totalPrice, List<Cart> cartList)? loaded,
    TResult? Function(OrderModel order)? checkoutSuccess,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(double totalPrice, List<Cart> cartList)? loaded,
    TResult Function(OrderModel order)? checkoutSuccess,
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
    required TResult Function(CheckoutInitialState value) initial,
    required TResult Function(CheckoutLoadingState value) loading,
    required TResult Function(CheckoutErrorState value) error,
    required TResult Function(CheckoutLoadedState value) loaded,
    required TResult Function(CheckoutSuccessState value) checkoutSuccess,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckoutInitialState value)? initial,
    TResult? Function(CheckoutLoadingState value)? loading,
    TResult? Function(CheckoutErrorState value)? error,
    TResult? Function(CheckoutLoadedState value)? loaded,
    TResult? Function(CheckoutSuccessState value)? checkoutSuccess,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckoutInitialState value)? initial,
    TResult Function(CheckoutLoadingState value)? loading,
    TResult Function(CheckoutErrorState value)? error,
    TResult Function(CheckoutLoadedState value)? loaded,
    TResult Function(CheckoutSuccessState value)? checkoutSuccess,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CheckoutErrorState implements CheckoutState {
  const factory CheckoutErrorState(final String message) =
      _$CheckoutErrorStateImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$CheckoutErrorStateImplCopyWith<_$CheckoutErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckoutLoadedStateImplCopyWith<$Res> {
  factory _$$CheckoutLoadedStateImplCopyWith(_$CheckoutLoadedStateImpl value,
          $Res Function(_$CheckoutLoadedStateImpl) then) =
      __$$CheckoutLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double totalPrice, List<Cart> cartList});
}

/// @nodoc
class __$$CheckoutLoadedStateImplCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res, _$CheckoutLoadedStateImpl>
    implements _$$CheckoutLoadedStateImplCopyWith<$Res> {
  __$$CheckoutLoadedStateImplCopyWithImpl(_$CheckoutLoadedStateImpl _value,
      $Res Function(_$CheckoutLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalPrice = null,
    Object? cartList = null,
  }) {
    return _then(_$CheckoutLoadedStateImpl(
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as double,
      cartList: null == cartList
          ? _value._cartList
          : cartList // ignore: cast_nullable_to_non_nullable
              as List<Cart>,
    ));
  }
}

/// @nodoc

class _$CheckoutLoadedStateImpl implements CheckoutLoadedState {
  const _$CheckoutLoadedStateImpl(
      {required this.totalPrice, required final List<Cart> cartList})
      : _cartList = cartList;

  @override
  final double totalPrice;
  final List<Cart> _cartList;
  @override
  List<Cart> get cartList {
    if (_cartList is EqualUnmodifiableListView) return _cartList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cartList);
  }

  @override
  String toString() {
    return 'CheckoutState.loaded(totalPrice: $totalPrice, cartList: $cartList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutLoadedStateImpl &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            const DeepCollectionEquality().equals(other._cartList, _cartList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, totalPrice, const DeepCollectionEquality().hash(_cartList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutLoadedStateImplCopyWith<_$CheckoutLoadedStateImpl> get copyWith =>
      __$$CheckoutLoadedStateImplCopyWithImpl<_$CheckoutLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(double totalPrice, List<Cart> cartList) loaded,
    required TResult Function(OrderModel order) checkoutSuccess,
  }) {
    return loaded(totalPrice, cartList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(double totalPrice, List<Cart> cartList)? loaded,
    TResult? Function(OrderModel order)? checkoutSuccess,
  }) {
    return loaded?.call(totalPrice, cartList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(double totalPrice, List<Cart> cartList)? loaded,
    TResult Function(OrderModel order)? checkoutSuccess,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(totalPrice, cartList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckoutInitialState value) initial,
    required TResult Function(CheckoutLoadingState value) loading,
    required TResult Function(CheckoutErrorState value) error,
    required TResult Function(CheckoutLoadedState value) loaded,
    required TResult Function(CheckoutSuccessState value) checkoutSuccess,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckoutInitialState value)? initial,
    TResult? Function(CheckoutLoadingState value)? loading,
    TResult? Function(CheckoutErrorState value)? error,
    TResult? Function(CheckoutLoadedState value)? loaded,
    TResult? Function(CheckoutSuccessState value)? checkoutSuccess,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckoutInitialState value)? initial,
    TResult Function(CheckoutLoadingState value)? loading,
    TResult Function(CheckoutErrorState value)? error,
    TResult Function(CheckoutLoadedState value)? loaded,
    TResult Function(CheckoutSuccessState value)? checkoutSuccess,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class CheckoutLoadedState implements CheckoutState {
  const factory CheckoutLoadedState(
      {required final double totalPrice,
      required final List<Cart> cartList}) = _$CheckoutLoadedStateImpl;

  double get totalPrice;
  List<Cart> get cartList;
  @JsonKey(ignore: true)
  _$$CheckoutLoadedStateImplCopyWith<_$CheckoutLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckoutSuccessStateImplCopyWith<$Res> {
  factory _$$CheckoutSuccessStateImplCopyWith(_$CheckoutSuccessStateImpl value,
          $Res Function(_$CheckoutSuccessStateImpl) then) =
      __$$CheckoutSuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({OrderModel order});

  $OrderModelCopyWith<$Res> get order;
}

/// @nodoc
class __$$CheckoutSuccessStateImplCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res, _$CheckoutSuccessStateImpl>
    implements _$$CheckoutSuccessStateImplCopyWith<$Res> {
  __$$CheckoutSuccessStateImplCopyWithImpl(_$CheckoutSuccessStateImpl _value,
      $Res Function(_$CheckoutSuccessStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = null,
  }) {
    return _then(_$CheckoutSuccessStateImpl(
      order: null == order
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

class _$CheckoutSuccessStateImpl implements CheckoutSuccessState {
  const _$CheckoutSuccessStateImpl({required this.order});

  @override
  final OrderModel order;

  @override
  String toString() {
    return 'CheckoutState.checkoutSuccess(order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutSuccessStateImpl &&
            (identical(other.order, order) || other.order == order));
  }

  @override
  int get hashCode => Object.hash(runtimeType, order);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutSuccessStateImplCopyWith<_$CheckoutSuccessStateImpl>
      get copyWith =>
          __$$CheckoutSuccessStateImplCopyWithImpl<_$CheckoutSuccessStateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(double totalPrice, List<Cart> cartList) loaded,
    required TResult Function(OrderModel order) checkoutSuccess,
  }) {
    return checkoutSuccess(order);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(double totalPrice, List<Cart> cartList)? loaded,
    TResult? Function(OrderModel order)? checkoutSuccess,
  }) {
    return checkoutSuccess?.call(order);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(double totalPrice, List<Cart> cartList)? loaded,
    TResult Function(OrderModel order)? checkoutSuccess,
    required TResult orElse(),
  }) {
    if (checkoutSuccess != null) {
      return checkoutSuccess(order);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckoutInitialState value) initial,
    required TResult Function(CheckoutLoadingState value) loading,
    required TResult Function(CheckoutErrorState value) error,
    required TResult Function(CheckoutLoadedState value) loaded,
    required TResult Function(CheckoutSuccessState value) checkoutSuccess,
  }) {
    return checkoutSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckoutInitialState value)? initial,
    TResult? Function(CheckoutLoadingState value)? loading,
    TResult? Function(CheckoutErrorState value)? error,
    TResult? Function(CheckoutLoadedState value)? loaded,
    TResult? Function(CheckoutSuccessState value)? checkoutSuccess,
  }) {
    return checkoutSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckoutInitialState value)? initial,
    TResult Function(CheckoutLoadingState value)? loading,
    TResult Function(CheckoutErrorState value)? error,
    TResult Function(CheckoutLoadedState value)? loaded,
    TResult Function(CheckoutSuccessState value)? checkoutSuccess,
    required TResult orElse(),
  }) {
    if (checkoutSuccess != null) {
      return checkoutSuccess(this);
    }
    return orElse();
  }
}

abstract class CheckoutSuccessState implements CheckoutState {
  const factory CheckoutSuccessState({required final OrderModel order}) =
      _$CheckoutSuccessStateImpl;

  OrderModel get order;
  @JsonKey(ignore: true)
  _$$CheckoutSuccessStateImplCopyWith<_$CheckoutSuccessStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
