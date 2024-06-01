// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'room_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RoomState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Room> roomList, User user) loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<Room> roomList, User user)? loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Room> roomList, User user)? loadedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RoomInitialState value) initial,
    required TResult Function(RoomLoadingState value) loading,
    required TResult Function(RoomErrorState value) error,
    required TResult Function(RoomLoadedState value) loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RoomInitialState value)? initial,
    TResult? Function(RoomLoadingState value)? loading,
    TResult? Function(RoomErrorState value)? error,
    TResult? Function(RoomLoadedState value)? loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RoomInitialState value)? initial,
    TResult Function(RoomLoadingState value)? loading,
    TResult Function(RoomErrorState value)? error,
    TResult Function(RoomLoadedState value)? loadedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomStateCopyWith<$Res> {
  factory $RoomStateCopyWith(RoomState value, $Res Function(RoomState) then) =
      _$RoomStateCopyWithImpl<$Res, RoomState>;
}

/// @nodoc
class _$RoomStateCopyWithImpl<$Res, $Val extends RoomState>
    implements $RoomStateCopyWith<$Res> {
  _$RoomStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RoomInitialStateImplCopyWith<$Res> {
  factory _$$RoomInitialStateImplCopyWith(_$RoomInitialStateImpl value,
          $Res Function(_$RoomInitialStateImpl) then) =
      __$$RoomInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RoomInitialStateImplCopyWithImpl<$Res>
    extends _$RoomStateCopyWithImpl<$Res, _$RoomInitialStateImpl>
    implements _$$RoomInitialStateImplCopyWith<$Res> {
  __$$RoomInitialStateImplCopyWithImpl(_$RoomInitialStateImpl _value,
      $Res Function(_$RoomInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RoomInitialStateImpl implements RoomInitialState {
  const _$RoomInitialStateImpl();

  @override
  String toString() {
    return 'RoomState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RoomInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Room> roomList, User user) loadedState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<Room> roomList, User user)? loadedState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Room> roomList, User user)? loadedState,
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
    required TResult Function(RoomInitialState value) initial,
    required TResult Function(RoomLoadingState value) loading,
    required TResult Function(RoomErrorState value) error,
    required TResult Function(RoomLoadedState value) loadedState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RoomInitialState value)? initial,
    TResult? Function(RoomLoadingState value)? loading,
    TResult? Function(RoomErrorState value)? error,
    TResult? Function(RoomLoadedState value)? loadedState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RoomInitialState value)? initial,
    TResult Function(RoomLoadingState value)? loading,
    TResult Function(RoomErrorState value)? error,
    TResult Function(RoomLoadedState value)? loadedState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class RoomInitialState implements RoomState {
  const factory RoomInitialState() = _$RoomInitialStateImpl;
}

/// @nodoc
abstract class _$$RoomLoadingStateImplCopyWith<$Res> {
  factory _$$RoomLoadingStateImplCopyWith(_$RoomLoadingStateImpl value,
          $Res Function(_$RoomLoadingStateImpl) then) =
      __$$RoomLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RoomLoadingStateImplCopyWithImpl<$Res>
    extends _$RoomStateCopyWithImpl<$Res, _$RoomLoadingStateImpl>
    implements _$$RoomLoadingStateImplCopyWith<$Res> {
  __$$RoomLoadingStateImplCopyWithImpl(_$RoomLoadingStateImpl _value,
      $Res Function(_$RoomLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RoomLoadingStateImpl implements RoomLoadingState {
  const _$RoomLoadingStateImpl();

  @override
  String toString() {
    return 'RoomState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RoomLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Room> roomList, User user) loadedState,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<Room> roomList, User user)? loadedState,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Room> roomList, User user)? loadedState,
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
    required TResult Function(RoomInitialState value) initial,
    required TResult Function(RoomLoadingState value) loading,
    required TResult Function(RoomErrorState value) error,
    required TResult Function(RoomLoadedState value) loadedState,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RoomInitialState value)? initial,
    TResult? Function(RoomLoadingState value)? loading,
    TResult? Function(RoomErrorState value)? error,
    TResult? Function(RoomLoadedState value)? loadedState,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RoomInitialState value)? initial,
    TResult Function(RoomLoadingState value)? loading,
    TResult Function(RoomErrorState value)? error,
    TResult Function(RoomLoadedState value)? loadedState,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class RoomLoadingState implements RoomState {
  const factory RoomLoadingState() = _$RoomLoadingStateImpl;
}

/// @nodoc
abstract class _$$RoomErrorStateImplCopyWith<$Res> {
  factory _$$RoomErrorStateImplCopyWith(_$RoomErrorStateImpl value,
          $Res Function(_$RoomErrorStateImpl) then) =
      __$$RoomErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$RoomErrorStateImplCopyWithImpl<$Res>
    extends _$RoomStateCopyWithImpl<$Res, _$RoomErrorStateImpl>
    implements _$$RoomErrorStateImplCopyWith<$Res> {
  __$$RoomErrorStateImplCopyWithImpl(
      _$RoomErrorStateImpl _value, $Res Function(_$RoomErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$RoomErrorStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RoomErrorStateImpl implements RoomErrorState {
  const _$RoomErrorStateImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'RoomState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoomErrorStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RoomErrorStateImplCopyWith<_$RoomErrorStateImpl> get copyWith =>
      __$$RoomErrorStateImplCopyWithImpl<_$RoomErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Room> roomList, User user) loadedState,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<Room> roomList, User user)? loadedState,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Room> roomList, User user)? loadedState,
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
    required TResult Function(RoomInitialState value) initial,
    required TResult Function(RoomLoadingState value) loading,
    required TResult Function(RoomErrorState value) error,
    required TResult Function(RoomLoadedState value) loadedState,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RoomInitialState value)? initial,
    TResult? Function(RoomLoadingState value)? loading,
    TResult? Function(RoomErrorState value)? error,
    TResult? Function(RoomLoadedState value)? loadedState,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RoomInitialState value)? initial,
    TResult Function(RoomLoadingState value)? loading,
    TResult Function(RoomErrorState value)? error,
    TResult Function(RoomLoadedState value)? loadedState,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RoomErrorState implements RoomState {
  const factory RoomErrorState(final String message) = _$RoomErrorStateImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$RoomErrorStateImplCopyWith<_$RoomErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RoomLoadedStateImplCopyWith<$Res> {
  factory _$$RoomLoadedStateImplCopyWith(_$RoomLoadedStateImpl value,
          $Res Function(_$RoomLoadedStateImpl) then) =
      __$$RoomLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Room> roomList, User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$RoomLoadedStateImplCopyWithImpl<$Res>
    extends _$RoomStateCopyWithImpl<$Res, _$RoomLoadedStateImpl>
    implements _$$RoomLoadedStateImplCopyWith<$Res> {
  __$$RoomLoadedStateImplCopyWithImpl(
      _$RoomLoadedStateImpl _value, $Res Function(_$RoomLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomList = null,
    Object? user = null,
  }) {
    return _then(_$RoomLoadedStateImpl(
      roomList: null == roomList
          ? _value._roomList
          : roomList // ignore: cast_nullable_to_non_nullable
              as List<Room>,
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

class _$RoomLoadedStateImpl implements RoomLoadedState {
  const _$RoomLoadedStateImpl(
      {required final List<Room> roomList, required this.user})
      : _roomList = roomList;

  final List<Room> _roomList;
  @override
  List<Room> get roomList {
    if (_roomList is EqualUnmodifiableListView) return _roomList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_roomList);
  }

  @override
  final User user;

  @override
  String toString() {
    return 'RoomState.loadedState(roomList: $roomList, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoomLoadedStateImpl &&
            const DeepCollectionEquality().equals(other._roomList, _roomList) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_roomList), user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RoomLoadedStateImplCopyWith<_$RoomLoadedStateImpl> get copyWith =>
      __$$RoomLoadedStateImplCopyWithImpl<_$RoomLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Room> roomList, User user) loadedState,
  }) {
    return loadedState(roomList, user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<Room> roomList, User user)? loadedState,
  }) {
    return loadedState?.call(roomList, user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Room> roomList, User user)? loadedState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(roomList, user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RoomInitialState value) initial,
    required TResult Function(RoomLoadingState value) loading,
    required TResult Function(RoomErrorState value) error,
    required TResult Function(RoomLoadedState value) loadedState,
  }) {
    return loadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RoomInitialState value)? initial,
    TResult? Function(RoomLoadingState value)? loading,
    TResult? Function(RoomErrorState value)? error,
    TResult? Function(RoomLoadedState value)? loadedState,
  }) {
    return loadedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RoomInitialState value)? initial,
    TResult Function(RoomLoadingState value)? loading,
    TResult Function(RoomErrorState value)? error,
    TResult Function(RoomLoadedState value)? loadedState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(this);
    }
    return orElse();
  }
}

abstract class RoomLoadedState implements RoomState {
  const factory RoomLoadedState(
      {required final List<Room> roomList,
      required final User user}) = _$RoomLoadedStateImpl;

  List<Room> get roomList;
  User get user;
  @JsonKey(ignore: true)
  _$$RoomLoadedStateImplCopyWith<_$RoomLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
