// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CartEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCart,
    required TResult Function(ProductCartEntity productCartEntity)
        increaseQuantity,
    required TResult Function(ProductCartEntity productCartEntity)
        decreaseQuantity,
    required TResult Function(ProductCartEntity productCartEntity)
        deleteFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCart,
    TResult? Function(ProductCartEntity productCartEntity)? increaseQuantity,
    TResult? Function(ProductCartEntity productCartEntity)? decreaseQuantity,
    TResult? Function(ProductCartEntity productCartEntity)? deleteFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCart,
    TResult Function(ProductCartEntity productCartEntity)? increaseQuantity,
    TResult Function(ProductCartEntity productCartEntity)? decreaseQuantity,
    TResult Function(ProductCartEntity productCartEntity)? deleteFromCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(IncreaseQuantityEvent value) increaseQuantity,
    required TResult Function(DecreaseQuantityEvent value) decreaseQuantity,
    required TResult Function(DeleteFromCartEvent value) deleteFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(IncreaseQuantityEvent value)? increaseQuantity,
    TResult? Function(DecreaseQuantityEvent value)? decreaseQuantity,
    TResult? Function(DeleteFromCartEvent value)? deleteFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(IncreaseQuantityEvent value)? increaseQuantity,
    TResult Function(DecreaseQuantityEvent value)? decreaseQuantity,
    TResult Function(DeleteFromCartEvent value)? deleteFromCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartEventCopyWith<$Res> {
  factory $CartEventCopyWith(CartEvent value, $Res Function(CartEvent) then) =
      _$CartEventCopyWithImpl<$Res, CartEvent>;
}

/// @nodoc
class _$CartEventCopyWithImpl<$Res, $Val extends CartEvent>
    implements $CartEventCopyWith<$Res> {
  _$CartEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetCartEventImplCopyWith<$Res> {
  factory _$$GetCartEventImplCopyWith(
          _$GetCartEventImpl value, $Res Function(_$GetCartEventImpl) then) =
      __$$GetCartEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCartEventImplCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$GetCartEventImpl>
    implements _$$GetCartEventImplCopyWith<$Res> {
  __$$GetCartEventImplCopyWithImpl(
      _$GetCartEventImpl _value, $Res Function(_$GetCartEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCartEventImpl implements GetCartEvent {
  const _$GetCartEventImpl();

  @override
  String toString() {
    return 'CartEvent.getCart()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCartEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCart,
    required TResult Function(ProductCartEntity productCartEntity)
        increaseQuantity,
    required TResult Function(ProductCartEntity productCartEntity)
        decreaseQuantity,
    required TResult Function(ProductCartEntity productCartEntity)
        deleteFromCart,
  }) {
    return getCart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCart,
    TResult? Function(ProductCartEntity productCartEntity)? increaseQuantity,
    TResult? Function(ProductCartEntity productCartEntity)? decreaseQuantity,
    TResult? Function(ProductCartEntity productCartEntity)? deleteFromCart,
  }) {
    return getCart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCart,
    TResult Function(ProductCartEntity productCartEntity)? increaseQuantity,
    TResult Function(ProductCartEntity productCartEntity)? decreaseQuantity,
    TResult Function(ProductCartEntity productCartEntity)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (getCart != null) {
      return getCart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(IncreaseQuantityEvent value) increaseQuantity,
    required TResult Function(DecreaseQuantityEvent value) decreaseQuantity,
    required TResult Function(DeleteFromCartEvent value) deleteFromCart,
  }) {
    return getCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(IncreaseQuantityEvent value)? increaseQuantity,
    TResult? Function(DecreaseQuantityEvent value)? decreaseQuantity,
    TResult? Function(DeleteFromCartEvent value)? deleteFromCart,
  }) {
    return getCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(IncreaseQuantityEvent value)? increaseQuantity,
    TResult Function(DecreaseQuantityEvent value)? decreaseQuantity,
    TResult Function(DeleteFromCartEvent value)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (getCart != null) {
      return getCart(this);
    }
    return orElse();
  }
}

abstract class GetCartEvent implements CartEvent {
  const factory GetCartEvent() = _$GetCartEventImpl;
}

/// @nodoc
abstract class _$$IncreaseQuantityEventImplCopyWith<$Res> {
  factory _$$IncreaseQuantityEventImplCopyWith(
          _$IncreaseQuantityEventImpl value,
          $Res Function(_$IncreaseQuantityEventImpl) then) =
      __$$IncreaseQuantityEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ProductCartEntity productCartEntity});
}

/// @nodoc
class __$$IncreaseQuantityEventImplCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$IncreaseQuantityEventImpl>
    implements _$$IncreaseQuantityEventImplCopyWith<$Res> {
  __$$IncreaseQuantityEventImplCopyWithImpl(_$IncreaseQuantityEventImpl _value,
      $Res Function(_$IncreaseQuantityEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productCartEntity = null,
  }) {
    return _then(_$IncreaseQuantityEventImpl(
      productCartEntity: null == productCartEntity
          ? _value.productCartEntity
          : productCartEntity // ignore: cast_nullable_to_non_nullable
              as ProductCartEntity,
    ));
  }
}

/// @nodoc

class _$IncreaseQuantityEventImpl implements IncreaseQuantityEvent {
  const _$IncreaseQuantityEventImpl({required this.productCartEntity});

  @override
  final ProductCartEntity productCartEntity;

  @override
  String toString() {
    return 'CartEvent.increaseQuantity(productCartEntity: $productCartEntity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncreaseQuantityEventImpl &&
            (identical(other.productCartEntity, productCartEntity) ||
                other.productCartEntity == productCartEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productCartEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncreaseQuantityEventImplCopyWith<_$IncreaseQuantityEventImpl>
      get copyWith => __$$IncreaseQuantityEventImplCopyWithImpl<
          _$IncreaseQuantityEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCart,
    required TResult Function(ProductCartEntity productCartEntity)
        increaseQuantity,
    required TResult Function(ProductCartEntity productCartEntity)
        decreaseQuantity,
    required TResult Function(ProductCartEntity productCartEntity)
        deleteFromCart,
  }) {
    return increaseQuantity(productCartEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCart,
    TResult? Function(ProductCartEntity productCartEntity)? increaseQuantity,
    TResult? Function(ProductCartEntity productCartEntity)? decreaseQuantity,
    TResult? Function(ProductCartEntity productCartEntity)? deleteFromCart,
  }) {
    return increaseQuantity?.call(productCartEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCart,
    TResult Function(ProductCartEntity productCartEntity)? increaseQuantity,
    TResult Function(ProductCartEntity productCartEntity)? decreaseQuantity,
    TResult Function(ProductCartEntity productCartEntity)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (increaseQuantity != null) {
      return increaseQuantity(productCartEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(IncreaseQuantityEvent value) increaseQuantity,
    required TResult Function(DecreaseQuantityEvent value) decreaseQuantity,
    required TResult Function(DeleteFromCartEvent value) deleteFromCart,
  }) {
    return increaseQuantity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(IncreaseQuantityEvent value)? increaseQuantity,
    TResult? Function(DecreaseQuantityEvent value)? decreaseQuantity,
    TResult? Function(DeleteFromCartEvent value)? deleteFromCart,
  }) {
    return increaseQuantity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(IncreaseQuantityEvent value)? increaseQuantity,
    TResult Function(DecreaseQuantityEvent value)? decreaseQuantity,
    TResult Function(DeleteFromCartEvent value)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (increaseQuantity != null) {
      return increaseQuantity(this);
    }
    return orElse();
  }
}

abstract class IncreaseQuantityEvent implements CartEvent {
  const factory IncreaseQuantityEvent(
          {required final ProductCartEntity productCartEntity}) =
      _$IncreaseQuantityEventImpl;

  ProductCartEntity get productCartEntity;
  @JsonKey(ignore: true)
  _$$IncreaseQuantityEventImplCopyWith<_$IncreaseQuantityEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DecreaseQuantityEventImplCopyWith<$Res> {
  factory _$$DecreaseQuantityEventImplCopyWith(
          _$DecreaseQuantityEventImpl value,
          $Res Function(_$DecreaseQuantityEventImpl) then) =
      __$$DecreaseQuantityEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ProductCartEntity productCartEntity});
}

/// @nodoc
class __$$DecreaseQuantityEventImplCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$DecreaseQuantityEventImpl>
    implements _$$DecreaseQuantityEventImplCopyWith<$Res> {
  __$$DecreaseQuantityEventImplCopyWithImpl(_$DecreaseQuantityEventImpl _value,
      $Res Function(_$DecreaseQuantityEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productCartEntity = null,
  }) {
    return _then(_$DecreaseQuantityEventImpl(
      productCartEntity: null == productCartEntity
          ? _value.productCartEntity
          : productCartEntity // ignore: cast_nullable_to_non_nullable
              as ProductCartEntity,
    ));
  }
}

/// @nodoc

class _$DecreaseQuantityEventImpl implements DecreaseQuantityEvent {
  const _$DecreaseQuantityEventImpl({required this.productCartEntity});

  @override
  final ProductCartEntity productCartEntity;

  @override
  String toString() {
    return 'CartEvent.decreaseQuantity(productCartEntity: $productCartEntity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecreaseQuantityEventImpl &&
            (identical(other.productCartEntity, productCartEntity) ||
                other.productCartEntity == productCartEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productCartEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DecreaseQuantityEventImplCopyWith<_$DecreaseQuantityEventImpl>
      get copyWith => __$$DecreaseQuantityEventImplCopyWithImpl<
          _$DecreaseQuantityEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCart,
    required TResult Function(ProductCartEntity productCartEntity)
        increaseQuantity,
    required TResult Function(ProductCartEntity productCartEntity)
        decreaseQuantity,
    required TResult Function(ProductCartEntity productCartEntity)
        deleteFromCart,
  }) {
    return decreaseQuantity(productCartEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCart,
    TResult? Function(ProductCartEntity productCartEntity)? increaseQuantity,
    TResult? Function(ProductCartEntity productCartEntity)? decreaseQuantity,
    TResult? Function(ProductCartEntity productCartEntity)? deleteFromCart,
  }) {
    return decreaseQuantity?.call(productCartEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCart,
    TResult Function(ProductCartEntity productCartEntity)? increaseQuantity,
    TResult Function(ProductCartEntity productCartEntity)? decreaseQuantity,
    TResult Function(ProductCartEntity productCartEntity)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (decreaseQuantity != null) {
      return decreaseQuantity(productCartEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(IncreaseQuantityEvent value) increaseQuantity,
    required TResult Function(DecreaseQuantityEvent value) decreaseQuantity,
    required TResult Function(DeleteFromCartEvent value) deleteFromCart,
  }) {
    return decreaseQuantity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(IncreaseQuantityEvent value)? increaseQuantity,
    TResult? Function(DecreaseQuantityEvent value)? decreaseQuantity,
    TResult? Function(DeleteFromCartEvent value)? deleteFromCart,
  }) {
    return decreaseQuantity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(IncreaseQuantityEvent value)? increaseQuantity,
    TResult Function(DecreaseQuantityEvent value)? decreaseQuantity,
    TResult Function(DeleteFromCartEvent value)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (decreaseQuantity != null) {
      return decreaseQuantity(this);
    }
    return orElse();
  }
}

abstract class DecreaseQuantityEvent implements CartEvent {
  const factory DecreaseQuantityEvent(
          {required final ProductCartEntity productCartEntity}) =
      _$DecreaseQuantityEventImpl;

  ProductCartEntity get productCartEntity;
  @JsonKey(ignore: true)
  _$$DecreaseQuantityEventImplCopyWith<_$DecreaseQuantityEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteFromCartEventImplCopyWith<$Res> {
  factory _$$DeleteFromCartEventImplCopyWith(_$DeleteFromCartEventImpl value,
          $Res Function(_$DeleteFromCartEventImpl) then) =
      __$$DeleteFromCartEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ProductCartEntity productCartEntity});
}

/// @nodoc
class __$$DeleteFromCartEventImplCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$DeleteFromCartEventImpl>
    implements _$$DeleteFromCartEventImplCopyWith<$Res> {
  __$$DeleteFromCartEventImplCopyWithImpl(_$DeleteFromCartEventImpl _value,
      $Res Function(_$DeleteFromCartEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productCartEntity = null,
  }) {
    return _then(_$DeleteFromCartEventImpl(
      productCartEntity: null == productCartEntity
          ? _value.productCartEntity
          : productCartEntity // ignore: cast_nullable_to_non_nullable
              as ProductCartEntity,
    ));
  }
}

/// @nodoc

class _$DeleteFromCartEventImpl implements DeleteFromCartEvent {
  const _$DeleteFromCartEventImpl({required this.productCartEntity});

  @override
  final ProductCartEntity productCartEntity;

  @override
  String toString() {
    return 'CartEvent.deleteFromCart(productCartEntity: $productCartEntity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteFromCartEventImpl &&
            (identical(other.productCartEntity, productCartEntity) ||
                other.productCartEntity == productCartEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productCartEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteFromCartEventImplCopyWith<_$DeleteFromCartEventImpl> get copyWith =>
      __$$DeleteFromCartEventImplCopyWithImpl<_$DeleteFromCartEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCart,
    required TResult Function(ProductCartEntity productCartEntity)
        increaseQuantity,
    required TResult Function(ProductCartEntity productCartEntity)
        decreaseQuantity,
    required TResult Function(ProductCartEntity productCartEntity)
        deleteFromCart,
  }) {
    return deleteFromCart(productCartEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCart,
    TResult? Function(ProductCartEntity productCartEntity)? increaseQuantity,
    TResult? Function(ProductCartEntity productCartEntity)? decreaseQuantity,
    TResult? Function(ProductCartEntity productCartEntity)? deleteFromCart,
  }) {
    return deleteFromCart?.call(productCartEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCart,
    TResult Function(ProductCartEntity productCartEntity)? increaseQuantity,
    TResult Function(ProductCartEntity productCartEntity)? decreaseQuantity,
    TResult Function(ProductCartEntity productCartEntity)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (deleteFromCart != null) {
      return deleteFromCart(productCartEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(IncreaseQuantityEvent value) increaseQuantity,
    required TResult Function(DecreaseQuantityEvent value) decreaseQuantity,
    required TResult Function(DeleteFromCartEvent value) deleteFromCart,
  }) {
    return deleteFromCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(IncreaseQuantityEvent value)? increaseQuantity,
    TResult? Function(DecreaseQuantityEvent value)? decreaseQuantity,
    TResult? Function(DeleteFromCartEvent value)? deleteFromCart,
  }) {
    return deleteFromCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(IncreaseQuantityEvent value)? increaseQuantity,
    TResult Function(DecreaseQuantityEvent value)? decreaseQuantity,
    TResult Function(DeleteFromCartEvent value)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (deleteFromCart != null) {
      return deleteFromCart(this);
    }
    return orElse();
  }
}

abstract class DeleteFromCartEvent implements CartEvent {
  const factory DeleteFromCartEvent(
          {required final ProductCartEntity productCartEntity}) =
      _$DeleteFromCartEventImpl;

  ProductCartEntity get productCartEntity;
  @JsonKey(ignore: true)
  _$$DeleteFromCartEventImplCopyWith<_$DeleteFromCartEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
