// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) onLoginTapped,
    required TResult Function() onGoogleLoginTapped,
    required TResult Function() onFacebookLoginTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? onLoginTapped,
    TResult? Function()? onGoogleLoginTapped,
    TResult? Function()? onFacebookLoginTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? onLoginTapped,
    TResult Function()? onGoogleLoginTapped,
    TResult Function()? onFacebookLoginTapped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUserEvent value) onLoginTapped,
    required TResult Function(LoginUserGoogleEvent value) onGoogleLoginTapped,
    required TResult Function(LoginUserFacebookEvent value)
        onFacebookLoginTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUserEvent value)? onLoginTapped,
    TResult? Function(LoginUserGoogleEvent value)? onGoogleLoginTapped,
    TResult? Function(LoginUserFacebookEvent value)? onFacebookLoginTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUserEvent value)? onLoginTapped,
    TResult Function(LoginUserGoogleEvent value)? onGoogleLoginTapped,
    TResult Function(LoginUserFacebookEvent value)? onFacebookLoginTapped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginUserEventImplCopyWith<$Res> {
  factory _$$LoginUserEventImplCopyWith(_$LoginUserEventImpl value,
          $Res Function(_$LoginUserEventImpl) then) =
      __$$LoginUserEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$LoginUserEventImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginUserEventImpl>
    implements _$$LoginUserEventImplCopyWith<$Res> {
  __$$LoginUserEventImplCopyWithImpl(
      _$LoginUserEventImpl _value, $Res Function(_$LoginUserEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$LoginUserEventImpl(
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

class _$LoginUserEventImpl implements LoginUserEvent {
  const _$LoginUserEventImpl({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'LoginEvent.onLoginTapped(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginUserEventImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginUserEventImplCopyWith<_$LoginUserEventImpl> get copyWith =>
      __$$LoginUserEventImplCopyWithImpl<_$LoginUserEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) onLoginTapped,
    required TResult Function() onGoogleLoginTapped,
    required TResult Function() onFacebookLoginTapped,
  }) {
    return onLoginTapped(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? onLoginTapped,
    TResult? Function()? onGoogleLoginTapped,
    TResult? Function()? onFacebookLoginTapped,
  }) {
    return onLoginTapped?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? onLoginTapped,
    TResult Function()? onGoogleLoginTapped,
    TResult Function()? onFacebookLoginTapped,
    required TResult orElse(),
  }) {
    if (onLoginTapped != null) {
      return onLoginTapped(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUserEvent value) onLoginTapped,
    required TResult Function(LoginUserGoogleEvent value) onGoogleLoginTapped,
    required TResult Function(LoginUserFacebookEvent value)
        onFacebookLoginTapped,
  }) {
    return onLoginTapped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUserEvent value)? onLoginTapped,
    TResult? Function(LoginUserGoogleEvent value)? onGoogleLoginTapped,
    TResult? Function(LoginUserFacebookEvent value)? onFacebookLoginTapped,
  }) {
    return onLoginTapped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUserEvent value)? onLoginTapped,
    TResult Function(LoginUserGoogleEvent value)? onGoogleLoginTapped,
    TResult Function(LoginUserFacebookEvent value)? onFacebookLoginTapped,
    required TResult orElse(),
  }) {
    if (onLoginTapped != null) {
      return onLoginTapped(this);
    }
    return orElse();
  }
}

abstract class LoginUserEvent implements LoginEvent {
  const factory LoginUserEvent({required final User user}) =
      _$LoginUserEventImpl;

  User get user;
  @JsonKey(ignore: true)
  _$$LoginUserEventImplCopyWith<_$LoginUserEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginUserGoogleEventImplCopyWith<$Res> {
  factory _$$LoginUserGoogleEventImplCopyWith(_$LoginUserGoogleEventImpl value,
          $Res Function(_$LoginUserGoogleEventImpl) then) =
      __$$LoginUserGoogleEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginUserGoogleEventImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginUserGoogleEventImpl>
    implements _$$LoginUserGoogleEventImplCopyWith<$Res> {
  __$$LoginUserGoogleEventImplCopyWithImpl(_$LoginUserGoogleEventImpl _value,
      $Res Function(_$LoginUserGoogleEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginUserGoogleEventImpl implements LoginUserGoogleEvent {
  const _$LoginUserGoogleEventImpl();

  @override
  String toString() {
    return 'LoginEvent.onGoogleLoginTapped()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginUserGoogleEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) onLoginTapped,
    required TResult Function() onGoogleLoginTapped,
    required TResult Function() onFacebookLoginTapped,
  }) {
    return onGoogleLoginTapped();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? onLoginTapped,
    TResult? Function()? onGoogleLoginTapped,
    TResult? Function()? onFacebookLoginTapped,
  }) {
    return onGoogleLoginTapped?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? onLoginTapped,
    TResult Function()? onGoogleLoginTapped,
    TResult Function()? onFacebookLoginTapped,
    required TResult orElse(),
  }) {
    if (onGoogleLoginTapped != null) {
      return onGoogleLoginTapped();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUserEvent value) onLoginTapped,
    required TResult Function(LoginUserGoogleEvent value) onGoogleLoginTapped,
    required TResult Function(LoginUserFacebookEvent value)
        onFacebookLoginTapped,
  }) {
    return onGoogleLoginTapped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUserEvent value)? onLoginTapped,
    TResult? Function(LoginUserGoogleEvent value)? onGoogleLoginTapped,
    TResult? Function(LoginUserFacebookEvent value)? onFacebookLoginTapped,
  }) {
    return onGoogleLoginTapped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUserEvent value)? onLoginTapped,
    TResult Function(LoginUserGoogleEvent value)? onGoogleLoginTapped,
    TResult Function(LoginUserFacebookEvent value)? onFacebookLoginTapped,
    required TResult orElse(),
  }) {
    if (onGoogleLoginTapped != null) {
      return onGoogleLoginTapped(this);
    }
    return orElse();
  }
}

abstract class LoginUserGoogleEvent implements LoginEvent {
  const factory LoginUserGoogleEvent() = _$LoginUserGoogleEventImpl;
}

/// @nodoc
abstract class _$$LoginUserFacebookEventImplCopyWith<$Res> {
  factory _$$LoginUserFacebookEventImplCopyWith(
          _$LoginUserFacebookEventImpl value,
          $Res Function(_$LoginUserFacebookEventImpl) then) =
      __$$LoginUserFacebookEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginUserFacebookEventImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginUserFacebookEventImpl>
    implements _$$LoginUserFacebookEventImplCopyWith<$Res> {
  __$$LoginUserFacebookEventImplCopyWithImpl(
      _$LoginUserFacebookEventImpl _value,
      $Res Function(_$LoginUserFacebookEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginUserFacebookEventImpl implements LoginUserFacebookEvent {
  const _$LoginUserFacebookEventImpl();

  @override
  String toString() {
    return 'LoginEvent.onFacebookLoginTapped()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginUserFacebookEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) onLoginTapped,
    required TResult Function() onGoogleLoginTapped,
    required TResult Function() onFacebookLoginTapped,
  }) {
    return onFacebookLoginTapped();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? onLoginTapped,
    TResult? Function()? onGoogleLoginTapped,
    TResult? Function()? onFacebookLoginTapped,
  }) {
    return onFacebookLoginTapped?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? onLoginTapped,
    TResult Function()? onGoogleLoginTapped,
    TResult Function()? onFacebookLoginTapped,
    required TResult orElse(),
  }) {
    if (onFacebookLoginTapped != null) {
      return onFacebookLoginTapped();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUserEvent value) onLoginTapped,
    required TResult Function(LoginUserGoogleEvent value) onGoogleLoginTapped,
    required TResult Function(LoginUserFacebookEvent value)
        onFacebookLoginTapped,
  }) {
    return onFacebookLoginTapped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUserEvent value)? onLoginTapped,
    TResult? Function(LoginUserGoogleEvent value)? onGoogleLoginTapped,
    TResult? Function(LoginUserFacebookEvent value)? onFacebookLoginTapped,
  }) {
    return onFacebookLoginTapped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUserEvent value)? onLoginTapped,
    TResult Function(LoginUserGoogleEvent value)? onGoogleLoginTapped,
    TResult Function(LoginUserFacebookEvent value)? onFacebookLoginTapped,
    required TResult orElse(),
  }) {
    if (onFacebookLoginTapped != null) {
      return onFacebookLoginTapped(this);
    }
    return orElse();
  }
}

abstract class LoginUserFacebookEvent implements LoginEvent {
  const factory LoginUserFacebookEvent() = _$LoginUserFacebookEventImpl;
}
