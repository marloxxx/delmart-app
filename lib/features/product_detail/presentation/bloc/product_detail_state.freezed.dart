// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_detail_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(Product product) loaded,
    required TResult Function(String message) addedToCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(Product product)? loaded,
    TResult? Function(String message)? addedToCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(Product product)? loaded,
    TResult Function(String message)? addedToCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductDetailInitialState value) initial,
    required TResult Function(ProductDetailLoadingState value) loading,
    required TResult Function(ProductDetailErrorState value) error,
    required TResult Function(ProductDetailLoadedState value) loaded,
    required TResult Function(ProductDetailAddedToCartState value) addedToCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductDetailInitialState value)? initial,
    TResult? Function(ProductDetailLoadingState value)? loading,
    TResult? Function(ProductDetailErrorState value)? error,
    TResult? Function(ProductDetailLoadedState value)? loaded,
    TResult? Function(ProductDetailAddedToCartState value)? addedToCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductDetailInitialState value)? initial,
    TResult Function(ProductDetailLoadingState value)? loading,
    TResult Function(ProductDetailErrorState value)? error,
    TResult Function(ProductDetailLoadedState value)? loaded,
    TResult Function(ProductDetailAddedToCartState value)? addedToCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailStateCopyWith<$Res> {
  factory $ProductDetailStateCopyWith(
          ProductDetailState value, $Res Function(ProductDetailState) then) =
      _$ProductDetailStateCopyWithImpl<$Res, ProductDetailState>;
}

/// @nodoc
class _$ProductDetailStateCopyWithImpl<$Res, $Val extends ProductDetailState>
    implements $ProductDetailStateCopyWith<$Res> {
  _$ProductDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProductDetailInitialStateImplCopyWith<$Res> {
  factory _$$ProductDetailInitialStateImplCopyWith(
          _$ProductDetailInitialStateImpl value,
          $Res Function(_$ProductDetailInitialStateImpl) then) =
      __$$ProductDetailInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductDetailInitialStateImplCopyWithImpl<$Res>
    extends _$ProductDetailStateCopyWithImpl<$Res,
        _$ProductDetailInitialStateImpl>
    implements _$$ProductDetailInitialStateImplCopyWith<$Res> {
  __$$ProductDetailInitialStateImplCopyWithImpl(
      _$ProductDetailInitialStateImpl _value,
      $Res Function(_$ProductDetailInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductDetailInitialStateImpl implements ProductDetailInitialState {
  const _$ProductDetailInitialStateImpl();

  @override
  String toString() {
    return 'ProductDetailState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(Product product) loaded,
    required TResult Function(String message) addedToCart,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(Product product)? loaded,
    TResult? Function(String message)? addedToCart,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(Product product)? loaded,
    TResult Function(String message)? addedToCart,
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
    required TResult Function(ProductDetailInitialState value) initial,
    required TResult Function(ProductDetailLoadingState value) loading,
    required TResult Function(ProductDetailErrorState value) error,
    required TResult Function(ProductDetailLoadedState value) loaded,
    required TResult Function(ProductDetailAddedToCartState value) addedToCart,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductDetailInitialState value)? initial,
    TResult? Function(ProductDetailLoadingState value)? loading,
    TResult? Function(ProductDetailErrorState value)? error,
    TResult? Function(ProductDetailLoadedState value)? loaded,
    TResult? Function(ProductDetailAddedToCartState value)? addedToCart,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductDetailInitialState value)? initial,
    TResult Function(ProductDetailLoadingState value)? loading,
    TResult Function(ProductDetailErrorState value)? error,
    TResult Function(ProductDetailLoadedState value)? loaded,
    TResult Function(ProductDetailAddedToCartState value)? addedToCart,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ProductDetailInitialState implements ProductDetailState {
  const factory ProductDetailInitialState() = _$ProductDetailInitialStateImpl;
}

/// @nodoc
abstract class _$$ProductDetailLoadingStateImplCopyWith<$Res> {
  factory _$$ProductDetailLoadingStateImplCopyWith(
          _$ProductDetailLoadingStateImpl value,
          $Res Function(_$ProductDetailLoadingStateImpl) then) =
      __$$ProductDetailLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductDetailLoadingStateImplCopyWithImpl<$Res>
    extends _$ProductDetailStateCopyWithImpl<$Res,
        _$ProductDetailLoadingStateImpl>
    implements _$$ProductDetailLoadingStateImplCopyWith<$Res> {
  __$$ProductDetailLoadingStateImplCopyWithImpl(
      _$ProductDetailLoadingStateImpl _value,
      $Res Function(_$ProductDetailLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductDetailLoadingStateImpl implements ProductDetailLoadingState {
  const _$ProductDetailLoadingStateImpl();

  @override
  String toString() {
    return 'ProductDetailState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(Product product) loaded,
    required TResult Function(String message) addedToCart,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(Product product)? loaded,
    TResult? Function(String message)? addedToCart,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(Product product)? loaded,
    TResult Function(String message)? addedToCart,
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
    required TResult Function(ProductDetailInitialState value) initial,
    required TResult Function(ProductDetailLoadingState value) loading,
    required TResult Function(ProductDetailErrorState value) error,
    required TResult Function(ProductDetailLoadedState value) loaded,
    required TResult Function(ProductDetailAddedToCartState value) addedToCart,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductDetailInitialState value)? initial,
    TResult? Function(ProductDetailLoadingState value)? loading,
    TResult? Function(ProductDetailErrorState value)? error,
    TResult? Function(ProductDetailLoadedState value)? loaded,
    TResult? Function(ProductDetailAddedToCartState value)? addedToCart,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductDetailInitialState value)? initial,
    TResult Function(ProductDetailLoadingState value)? loading,
    TResult Function(ProductDetailErrorState value)? error,
    TResult Function(ProductDetailLoadedState value)? loaded,
    TResult Function(ProductDetailAddedToCartState value)? addedToCart,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ProductDetailLoadingState implements ProductDetailState {
  const factory ProductDetailLoadingState() = _$ProductDetailLoadingStateImpl;
}

/// @nodoc
abstract class _$$ProductDetailErrorStateImplCopyWith<$Res> {
  factory _$$ProductDetailErrorStateImplCopyWith(
          _$ProductDetailErrorStateImpl value,
          $Res Function(_$ProductDetailErrorStateImpl) then) =
      __$$ProductDetailErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ProductDetailErrorStateImplCopyWithImpl<$Res>
    extends _$ProductDetailStateCopyWithImpl<$Res,
        _$ProductDetailErrorStateImpl>
    implements _$$ProductDetailErrorStateImplCopyWith<$Res> {
  __$$ProductDetailErrorStateImplCopyWithImpl(
      _$ProductDetailErrorStateImpl _value,
      $Res Function(_$ProductDetailErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ProductDetailErrorStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProductDetailErrorStateImpl implements ProductDetailErrorState {
  const _$ProductDetailErrorStateImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ProductDetailState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailErrorStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDetailErrorStateImplCopyWith<_$ProductDetailErrorStateImpl>
      get copyWith => __$$ProductDetailErrorStateImplCopyWithImpl<
          _$ProductDetailErrorStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(Product product) loaded,
    required TResult Function(String message) addedToCart,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(Product product)? loaded,
    TResult? Function(String message)? addedToCart,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(Product product)? loaded,
    TResult Function(String message)? addedToCart,
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
    required TResult Function(ProductDetailInitialState value) initial,
    required TResult Function(ProductDetailLoadingState value) loading,
    required TResult Function(ProductDetailErrorState value) error,
    required TResult Function(ProductDetailLoadedState value) loaded,
    required TResult Function(ProductDetailAddedToCartState value) addedToCart,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductDetailInitialState value)? initial,
    TResult? Function(ProductDetailLoadingState value)? loading,
    TResult? Function(ProductDetailErrorState value)? error,
    TResult? Function(ProductDetailLoadedState value)? loaded,
    TResult? Function(ProductDetailAddedToCartState value)? addedToCart,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductDetailInitialState value)? initial,
    TResult Function(ProductDetailLoadingState value)? loading,
    TResult Function(ProductDetailErrorState value)? error,
    TResult Function(ProductDetailLoadedState value)? loaded,
    TResult Function(ProductDetailAddedToCartState value)? addedToCart,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ProductDetailErrorState implements ProductDetailState {
  const factory ProductDetailErrorState(final String message) =
      _$ProductDetailErrorStateImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ProductDetailErrorStateImplCopyWith<_$ProductDetailErrorStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProductDetailLoadedStateImplCopyWith<$Res> {
  factory _$$ProductDetailLoadedStateImplCopyWith(
          _$ProductDetailLoadedStateImpl value,
          $Res Function(_$ProductDetailLoadedStateImpl) then) =
      __$$ProductDetailLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Product product});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class __$$ProductDetailLoadedStateImplCopyWithImpl<$Res>
    extends _$ProductDetailStateCopyWithImpl<$Res,
        _$ProductDetailLoadedStateImpl>
    implements _$$ProductDetailLoadedStateImplCopyWith<$Res> {
  __$$ProductDetailLoadedStateImplCopyWithImpl(
      _$ProductDetailLoadedStateImpl _value,
      $Res Function(_$ProductDetailLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_$ProductDetailLoadedStateImpl(
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res> get product {
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$ProductDetailLoadedStateImpl implements ProductDetailLoadedState {
  const _$ProductDetailLoadedStateImpl({required this.product});

  @override
  final Product product;

  @override
  String toString() {
    return 'ProductDetailState.loaded(product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailLoadedStateImpl &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDetailLoadedStateImplCopyWith<_$ProductDetailLoadedStateImpl>
      get copyWith => __$$ProductDetailLoadedStateImplCopyWithImpl<
          _$ProductDetailLoadedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(Product product) loaded,
    required TResult Function(String message) addedToCart,
  }) {
    return loaded(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(Product product)? loaded,
    TResult? Function(String message)? addedToCart,
  }) {
    return loaded?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(Product product)? loaded,
    TResult Function(String message)? addedToCart,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductDetailInitialState value) initial,
    required TResult Function(ProductDetailLoadingState value) loading,
    required TResult Function(ProductDetailErrorState value) error,
    required TResult Function(ProductDetailLoadedState value) loaded,
    required TResult Function(ProductDetailAddedToCartState value) addedToCart,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductDetailInitialState value)? initial,
    TResult? Function(ProductDetailLoadingState value)? loading,
    TResult? Function(ProductDetailErrorState value)? error,
    TResult? Function(ProductDetailLoadedState value)? loaded,
    TResult? Function(ProductDetailAddedToCartState value)? addedToCart,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductDetailInitialState value)? initial,
    TResult Function(ProductDetailLoadingState value)? loading,
    TResult Function(ProductDetailErrorState value)? error,
    TResult Function(ProductDetailLoadedState value)? loaded,
    TResult Function(ProductDetailAddedToCartState value)? addedToCart,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ProductDetailLoadedState implements ProductDetailState {
  const factory ProductDetailLoadedState({required final Product product}) =
      _$ProductDetailLoadedStateImpl;

  Product get product;
  @JsonKey(ignore: true)
  _$$ProductDetailLoadedStateImplCopyWith<_$ProductDetailLoadedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProductDetailAddedToCartStateImplCopyWith<$Res> {
  factory _$$ProductDetailAddedToCartStateImplCopyWith(
          _$ProductDetailAddedToCartStateImpl value,
          $Res Function(_$ProductDetailAddedToCartStateImpl) then) =
      __$$ProductDetailAddedToCartStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ProductDetailAddedToCartStateImplCopyWithImpl<$Res>
    extends _$ProductDetailStateCopyWithImpl<$Res,
        _$ProductDetailAddedToCartStateImpl>
    implements _$$ProductDetailAddedToCartStateImplCopyWith<$Res> {
  __$$ProductDetailAddedToCartStateImplCopyWithImpl(
      _$ProductDetailAddedToCartStateImpl _value,
      $Res Function(_$ProductDetailAddedToCartStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ProductDetailAddedToCartStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProductDetailAddedToCartStateImpl
    implements ProductDetailAddedToCartState {
  const _$ProductDetailAddedToCartStateImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ProductDetailState.addedToCart(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailAddedToCartStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDetailAddedToCartStateImplCopyWith<
          _$ProductDetailAddedToCartStateImpl>
      get copyWith => __$$ProductDetailAddedToCartStateImplCopyWithImpl<
          _$ProductDetailAddedToCartStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(Product product) loaded,
    required TResult Function(String message) addedToCart,
  }) {
    return addedToCart(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(Product product)? loaded,
    TResult? Function(String message)? addedToCart,
  }) {
    return addedToCart?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(Product product)? loaded,
    TResult Function(String message)? addedToCart,
    required TResult orElse(),
  }) {
    if (addedToCart != null) {
      return addedToCart(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductDetailInitialState value) initial,
    required TResult Function(ProductDetailLoadingState value) loading,
    required TResult Function(ProductDetailErrorState value) error,
    required TResult Function(ProductDetailLoadedState value) loaded,
    required TResult Function(ProductDetailAddedToCartState value) addedToCart,
  }) {
    return addedToCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductDetailInitialState value)? initial,
    TResult? Function(ProductDetailLoadingState value)? loading,
    TResult? Function(ProductDetailErrorState value)? error,
    TResult? Function(ProductDetailLoadedState value)? loaded,
    TResult? Function(ProductDetailAddedToCartState value)? addedToCart,
  }) {
    return addedToCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductDetailInitialState value)? initial,
    TResult Function(ProductDetailLoadingState value)? loading,
    TResult Function(ProductDetailErrorState value)? error,
    TResult Function(ProductDetailLoadedState value)? loaded,
    TResult Function(ProductDetailAddedToCartState value)? addedToCart,
    required TResult orElse(),
  }) {
    if (addedToCart != null) {
      return addedToCart(this);
    }
    return orElse();
  }
}

abstract class ProductDetailAddedToCartState implements ProductDetailState {
  const factory ProductDetailAddedToCartState({required final String message}) =
      _$ProductDetailAddedToCartStateImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ProductDetailAddedToCartStateImplCopyWith<
          _$ProductDetailAddedToCartStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
