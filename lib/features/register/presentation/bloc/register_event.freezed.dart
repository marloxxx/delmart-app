// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RegisterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) onRegisterTapped,
    required TResult Function() onGoogleRegisterTapped,
    required TResult Function() onFacebookRegisterTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? onRegisterTapped,
    TResult? Function()? onGoogleRegisterTapped,
    TResult? Function()? onFacebookRegisterTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? onRegisterTapped,
    TResult Function()? onGoogleRegisterTapped,
    TResult Function()? onFacebookRegisterTapped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterUserEvent value) onRegisterTapped,
    required TResult Function(RegisterUserGoogleEvent value)
        onGoogleRegisterTapped,
    required TResult Function(RegisterUserFacebookEvent value)
        onFacebookRegisterTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterUserEvent value)? onRegisterTapped,
    TResult? Function(RegisterUserGoogleEvent value)? onGoogleRegisterTapped,
    TResult? Function(RegisterUserFacebookEvent value)?
        onFacebookRegisterTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterUserEvent value)? onRegisterTapped,
    TResult Function(RegisterUserGoogleEvent value)? onGoogleRegisterTapped,
    TResult Function(RegisterUserFacebookEvent value)? onFacebookRegisterTapped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterEventCopyWith<$Res> {
  factory $RegisterEventCopyWith(
          RegisterEvent value, $Res Function(RegisterEvent) then) =
      _$RegisterEventCopyWithImpl<$Res, RegisterEvent>;
}

/// @nodoc
class _$RegisterEventCopyWithImpl<$Res, $Val extends RegisterEvent>
    implements $RegisterEventCopyWith<$Res> {
  _$RegisterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RegisterUserEventImplCopyWith<$Res> {
  factory _$$RegisterUserEventImplCopyWith(_$RegisterUserEventImpl value,
          $Res Function(_$RegisterUserEventImpl) then) =
      __$$RegisterUserEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$RegisterUserEventImplCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$RegisterUserEventImpl>
    implements _$$RegisterUserEventImplCopyWith<$Res> {
  __$$RegisterUserEventImplCopyWithImpl(_$RegisterUserEventImpl _value,
      $Res Function(_$RegisterUserEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$RegisterUserEventImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$RegisterUserEventImpl implements RegisterUserEvent {
  const _$RegisterUserEventImpl({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'RegisterEvent.onRegisterTapped(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterUserEventImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterUserEventImplCopyWith<_$RegisterUserEventImpl> get copyWith =>
      __$$RegisterUserEventImplCopyWithImpl<_$RegisterUserEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) onRegisterTapped,
    required TResult Function() onGoogleRegisterTapped,
    required TResult Function() onFacebookRegisterTapped,
  }) {
    return onRegisterTapped(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? onRegisterTapped,
    TResult? Function()? onGoogleRegisterTapped,
    TResult? Function()? onFacebookRegisterTapped,
  }) {
    return onRegisterTapped?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? onRegisterTapped,
    TResult Function()? onGoogleRegisterTapped,
    TResult Function()? onFacebookRegisterTapped,
    required TResult orElse(),
  }) {
    if (onRegisterTapped != null) {
      return onRegisterTapped(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterUserEvent value) onRegisterTapped,
    required TResult Function(RegisterUserGoogleEvent value)
        onGoogleRegisterTapped,
    required TResult Function(RegisterUserFacebookEvent value)
        onFacebookRegisterTapped,
  }) {
    return onRegisterTapped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterUserEvent value)? onRegisterTapped,
    TResult? Function(RegisterUserGoogleEvent value)? onGoogleRegisterTapped,
    TResult? Function(RegisterUserFacebookEvent value)?
        onFacebookRegisterTapped,
  }) {
    return onRegisterTapped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterUserEvent value)? onRegisterTapped,
    TResult Function(RegisterUserGoogleEvent value)? onGoogleRegisterTapped,
    TResult Function(RegisterUserFacebookEvent value)? onFacebookRegisterTapped,
    required TResult orElse(),
  }) {
    if (onRegisterTapped != null) {
      return onRegisterTapped(this);
    }
    return orElse();
  }
}

abstract class RegisterUserEvent implements RegisterEvent {
  const factory RegisterUserEvent({required final User user}) =
      _$RegisterUserEventImpl;

  User get user;
  @JsonKey(ignore: true)
  _$$RegisterUserEventImplCopyWith<_$RegisterUserEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterUserGoogleEventImplCopyWith<$Res> {
  factory _$$RegisterUserGoogleEventImplCopyWith(
          _$RegisterUserGoogleEventImpl value,
          $Res Function(_$RegisterUserGoogleEventImpl) then) =
      __$$RegisterUserGoogleEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterUserGoogleEventImplCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$RegisterUserGoogleEventImpl>
    implements _$$RegisterUserGoogleEventImplCopyWith<$Res> {
  __$$RegisterUserGoogleEventImplCopyWithImpl(
      _$RegisterUserGoogleEventImpl _value,
      $Res Function(_$RegisterUserGoogleEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegisterUserGoogleEventImpl implements RegisterUserGoogleEvent {
  const _$RegisterUserGoogleEventImpl();

  @override
  String toString() {
    return 'RegisterEvent.onGoogleRegisterTapped()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterUserGoogleEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) onRegisterTapped,
    required TResult Function() onGoogleRegisterTapped,
    required TResult Function() onFacebookRegisterTapped,
  }) {
    return onGoogleRegisterTapped();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? onRegisterTapped,
    TResult? Function()? onGoogleRegisterTapped,
    TResult? Function()? onFacebookRegisterTapped,
  }) {
    return onGoogleRegisterTapped?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? onRegisterTapped,
    TResult Function()? onGoogleRegisterTapped,
    TResult Function()? onFacebookRegisterTapped,
    required TResult orElse(),
  }) {
    if (onGoogleRegisterTapped != null) {
      return onGoogleRegisterTapped();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterUserEvent value) onRegisterTapped,
    required TResult Function(RegisterUserGoogleEvent value)
        onGoogleRegisterTapped,
    required TResult Function(RegisterUserFacebookEvent value)
        onFacebookRegisterTapped,
  }) {
    return onGoogleRegisterTapped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterUserEvent value)? onRegisterTapped,
    TResult? Function(RegisterUserGoogleEvent value)? onGoogleRegisterTapped,
    TResult? Function(RegisterUserFacebookEvent value)?
        onFacebookRegisterTapped,
  }) {
    return onGoogleRegisterTapped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterUserEvent value)? onRegisterTapped,
    TResult Function(RegisterUserGoogleEvent value)? onGoogleRegisterTapped,
    TResult Function(RegisterUserFacebookEvent value)? onFacebookRegisterTapped,
    required TResult orElse(),
  }) {
    if (onGoogleRegisterTapped != null) {
      return onGoogleRegisterTapped(this);
    }
    return orElse();
  }
}

abstract class RegisterUserGoogleEvent implements RegisterEvent {
  const factory RegisterUserGoogleEvent() = _$RegisterUserGoogleEventImpl;
}

/// @nodoc
abstract class _$$RegisterUserFacebookEventImplCopyWith<$Res> {
  factory _$$RegisterUserFacebookEventImplCopyWith(
          _$RegisterUserFacebookEventImpl value,
          $Res Function(_$RegisterUserFacebookEventImpl) then) =
      __$$RegisterUserFacebookEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterUserFacebookEventImplCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$RegisterUserFacebookEventImpl>
    implements _$$RegisterUserFacebookEventImplCopyWith<$Res> {
  __$$RegisterUserFacebookEventImplCopyWithImpl(
      _$RegisterUserFacebookEventImpl _value,
      $Res Function(_$RegisterUserFacebookEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegisterUserFacebookEventImpl implements RegisterUserFacebookEvent {
  const _$RegisterUserFacebookEventImpl();

  @override
  String toString() {
    return 'RegisterEvent.onFacebookRegisterTapped()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterUserFacebookEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) onRegisterTapped,
    required TResult Function() onGoogleRegisterTapped,
    required TResult Function() onFacebookRegisterTapped,
  }) {
    return onFacebookRegisterTapped();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? onRegisterTapped,
    TResult? Function()? onGoogleRegisterTapped,
    TResult? Function()? onFacebookRegisterTapped,
  }) {
    return onFacebookRegisterTapped?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? onRegisterTapped,
    TResult Function()? onGoogleRegisterTapped,
    TResult Function()? onFacebookRegisterTapped,
    required TResult orElse(),
  }) {
    if (onFacebookRegisterTapped != null) {
      return onFacebookRegisterTapped();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterUserEvent value) onRegisterTapped,
    required TResult Function(RegisterUserGoogleEvent value)
        onGoogleRegisterTapped,
    required TResult Function(RegisterUserFacebookEvent value)
        onFacebookRegisterTapped,
  }) {
    return onFacebookRegisterTapped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterUserEvent value)? onRegisterTapped,
    TResult? Function(RegisterUserGoogleEvent value)? onGoogleRegisterTapped,
    TResult? Function(RegisterUserFacebookEvent value)?
        onFacebookRegisterTapped,
  }) {
    return onFacebookRegisterTapped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterUserEvent value)? onRegisterTapped,
    TResult Function(RegisterUserGoogleEvent value)? onGoogleRegisterTapped,
    TResult Function(RegisterUserFacebookEvent value)? onFacebookRegisterTapped,
    required TResult orElse(),
  }) {
    if (onFacebookRegisterTapped != null) {
      return onFacebookRegisterTapped(this);
    }
    return orElse();
  }
}

abstract class RegisterUserFacebookEvent implements RegisterEvent {
  const factory RegisterUserFacebookEvent() = _$RegisterUserFacebookEventImpl;
}
