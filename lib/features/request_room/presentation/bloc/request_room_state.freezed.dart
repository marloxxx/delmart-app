// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_room_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RequestRoomState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<RequestRoom> requestRoomList) loaded,
    required TResult Function(String message) cancelled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<RequestRoom> requestRoomList)? loaded,
    TResult? Function(String message)? cancelled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<RequestRoom> requestRoomList)? loaded,
    TResult Function(String message)? cancelled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestRoomInitialState value) initial,
    required TResult Function(RequestRoomLoadingState value) loading,
    required TResult Function(RequestRoomErrorState value) error,
    required TResult Function(RequestRoomLoadedState value) loaded,
    required TResult Function(RequestRoomCancelledState value) cancelled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestRoomInitialState value)? initial,
    TResult? Function(RequestRoomLoadingState value)? loading,
    TResult? Function(RequestRoomErrorState value)? error,
    TResult? Function(RequestRoomLoadedState value)? loaded,
    TResult? Function(RequestRoomCancelledState value)? cancelled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestRoomInitialState value)? initial,
    TResult Function(RequestRoomLoadingState value)? loading,
    TResult Function(RequestRoomErrorState value)? error,
    TResult Function(RequestRoomLoadedState value)? loaded,
    TResult Function(RequestRoomCancelledState value)? cancelled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestRoomStateCopyWith<$Res> {
  factory $RequestRoomStateCopyWith(
          RequestRoomState value, $Res Function(RequestRoomState) then) =
      _$RequestRoomStateCopyWithImpl<$Res, RequestRoomState>;
}

/// @nodoc
class _$RequestRoomStateCopyWithImpl<$Res, $Val extends RequestRoomState>
    implements $RequestRoomStateCopyWith<$Res> {
  _$RequestRoomStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RequestRoomInitialStateImplCopyWith<$Res> {
  factory _$$RequestRoomInitialStateImplCopyWith(
          _$RequestRoomInitialStateImpl value,
          $Res Function(_$RequestRoomInitialStateImpl) then) =
      __$$RequestRoomInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RequestRoomInitialStateImplCopyWithImpl<$Res>
    extends _$RequestRoomStateCopyWithImpl<$Res, _$RequestRoomInitialStateImpl>
    implements _$$RequestRoomInitialStateImplCopyWith<$Res> {
  __$$RequestRoomInitialStateImplCopyWithImpl(
      _$RequestRoomInitialStateImpl _value,
      $Res Function(_$RequestRoomInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RequestRoomInitialStateImpl implements RequestRoomInitialState {
  const _$RequestRoomInitialStateImpl();

  @override
  String toString() {
    return 'RequestRoomState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestRoomInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<RequestRoom> requestRoomList) loaded,
    required TResult Function(String message) cancelled,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<RequestRoom> requestRoomList)? loaded,
    TResult? Function(String message)? cancelled,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<RequestRoom> requestRoomList)? loaded,
    TResult Function(String message)? cancelled,
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
    required TResult Function(RequestRoomInitialState value) initial,
    required TResult Function(RequestRoomLoadingState value) loading,
    required TResult Function(RequestRoomErrorState value) error,
    required TResult Function(RequestRoomLoadedState value) loaded,
    required TResult Function(RequestRoomCancelledState value) cancelled,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestRoomInitialState value)? initial,
    TResult? Function(RequestRoomLoadingState value)? loading,
    TResult? Function(RequestRoomErrorState value)? error,
    TResult? Function(RequestRoomLoadedState value)? loaded,
    TResult? Function(RequestRoomCancelledState value)? cancelled,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestRoomInitialState value)? initial,
    TResult Function(RequestRoomLoadingState value)? loading,
    TResult Function(RequestRoomErrorState value)? error,
    TResult Function(RequestRoomLoadedState value)? loaded,
    TResult Function(RequestRoomCancelledState value)? cancelled,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class RequestRoomInitialState implements RequestRoomState {
  const factory RequestRoomInitialState() = _$RequestRoomInitialStateImpl;
}

/// @nodoc
abstract class _$$RequestRoomLoadingStateImplCopyWith<$Res> {
  factory _$$RequestRoomLoadingStateImplCopyWith(
          _$RequestRoomLoadingStateImpl value,
          $Res Function(_$RequestRoomLoadingStateImpl) then) =
      __$$RequestRoomLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RequestRoomLoadingStateImplCopyWithImpl<$Res>
    extends _$RequestRoomStateCopyWithImpl<$Res, _$RequestRoomLoadingStateImpl>
    implements _$$RequestRoomLoadingStateImplCopyWith<$Res> {
  __$$RequestRoomLoadingStateImplCopyWithImpl(
      _$RequestRoomLoadingStateImpl _value,
      $Res Function(_$RequestRoomLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RequestRoomLoadingStateImpl implements RequestRoomLoadingState {
  const _$RequestRoomLoadingStateImpl();

  @override
  String toString() {
    return 'RequestRoomState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestRoomLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<RequestRoom> requestRoomList) loaded,
    required TResult Function(String message) cancelled,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<RequestRoom> requestRoomList)? loaded,
    TResult? Function(String message)? cancelled,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<RequestRoom> requestRoomList)? loaded,
    TResult Function(String message)? cancelled,
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
    required TResult Function(RequestRoomInitialState value) initial,
    required TResult Function(RequestRoomLoadingState value) loading,
    required TResult Function(RequestRoomErrorState value) error,
    required TResult Function(RequestRoomLoadedState value) loaded,
    required TResult Function(RequestRoomCancelledState value) cancelled,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestRoomInitialState value)? initial,
    TResult? Function(RequestRoomLoadingState value)? loading,
    TResult? Function(RequestRoomErrorState value)? error,
    TResult? Function(RequestRoomLoadedState value)? loaded,
    TResult? Function(RequestRoomCancelledState value)? cancelled,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestRoomInitialState value)? initial,
    TResult Function(RequestRoomLoadingState value)? loading,
    TResult Function(RequestRoomErrorState value)? error,
    TResult Function(RequestRoomLoadedState value)? loaded,
    TResult Function(RequestRoomCancelledState value)? cancelled,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class RequestRoomLoadingState implements RequestRoomState {
  const factory RequestRoomLoadingState() = _$RequestRoomLoadingStateImpl;
}

/// @nodoc
abstract class _$$RequestRoomErrorStateImplCopyWith<$Res> {
  factory _$$RequestRoomErrorStateImplCopyWith(
          _$RequestRoomErrorStateImpl value,
          $Res Function(_$RequestRoomErrorStateImpl) then) =
      __$$RequestRoomErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$RequestRoomErrorStateImplCopyWithImpl<$Res>
    extends _$RequestRoomStateCopyWithImpl<$Res, _$RequestRoomErrorStateImpl>
    implements _$$RequestRoomErrorStateImplCopyWith<$Res> {
  __$$RequestRoomErrorStateImplCopyWithImpl(_$RequestRoomErrorStateImpl _value,
      $Res Function(_$RequestRoomErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$RequestRoomErrorStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RequestRoomErrorStateImpl implements RequestRoomErrorState {
  const _$RequestRoomErrorStateImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'RequestRoomState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestRoomErrorStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestRoomErrorStateImplCopyWith<_$RequestRoomErrorStateImpl>
      get copyWith => __$$RequestRoomErrorStateImplCopyWithImpl<
          _$RequestRoomErrorStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<RequestRoom> requestRoomList) loaded,
    required TResult Function(String message) cancelled,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<RequestRoom> requestRoomList)? loaded,
    TResult? Function(String message)? cancelled,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<RequestRoom> requestRoomList)? loaded,
    TResult Function(String message)? cancelled,
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
    required TResult Function(RequestRoomInitialState value) initial,
    required TResult Function(RequestRoomLoadingState value) loading,
    required TResult Function(RequestRoomErrorState value) error,
    required TResult Function(RequestRoomLoadedState value) loaded,
    required TResult Function(RequestRoomCancelledState value) cancelled,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestRoomInitialState value)? initial,
    TResult? Function(RequestRoomLoadingState value)? loading,
    TResult? Function(RequestRoomErrorState value)? error,
    TResult? Function(RequestRoomLoadedState value)? loaded,
    TResult? Function(RequestRoomCancelledState value)? cancelled,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestRoomInitialState value)? initial,
    TResult Function(RequestRoomLoadingState value)? loading,
    TResult Function(RequestRoomErrorState value)? error,
    TResult Function(RequestRoomLoadedState value)? loaded,
    TResult Function(RequestRoomCancelledState value)? cancelled,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RequestRoomErrorState implements RequestRoomState {
  const factory RequestRoomErrorState(final String message) =
      _$RequestRoomErrorStateImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$RequestRoomErrorStateImplCopyWith<_$RequestRoomErrorStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RequestRoomLoadedStateImplCopyWith<$Res> {
  factory _$$RequestRoomLoadedStateImplCopyWith(
          _$RequestRoomLoadedStateImpl value,
          $Res Function(_$RequestRoomLoadedStateImpl) then) =
      __$$RequestRoomLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<RequestRoom> requestRoomList});
}

/// @nodoc
class __$$RequestRoomLoadedStateImplCopyWithImpl<$Res>
    extends _$RequestRoomStateCopyWithImpl<$Res, _$RequestRoomLoadedStateImpl>
    implements _$$RequestRoomLoadedStateImplCopyWith<$Res> {
  __$$RequestRoomLoadedStateImplCopyWithImpl(
      _$RequestRoomLoadedStateImpl _value,
      $Res Function(_$RequestRoomLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestRoomList = null,
  }) {
    return _then(_$RequestRoomLoadedStateImpl(
      requestRoomList: null == requestRoomList
          ? _value._requestRoomList
          : requestRoomList // ignore: cast_nullable_to_non_nullable
              as List<RequestRoom>,
    ));
  }
}

/// @nodoc

class _$RequestRoomLoadedStateImpl implements RequestRoomLoadedState {
  const _$RequestRoomLoadedStateImpl(
      {required final List<RequestRoom> requestRoomList})
      : _requestRoomList = requestRoomList;

  final List<RequestRoom> _requestRoomList;
  @override
  List<RequestRoom> get requestRoomList {
    if (_requestRoomList is EqualUnmodifiableListView) return _requestRoomList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requestRoomList);
  }

  @override
  String toString() {
    return 'RequestRoomState.loaded(requestRoomList: $requestRoomList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestRoomLoadedStateImpl &&
            const DeepCollectionEquality()
                .equals(other._requestRoomList, _requestRoomList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_requestRoomList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestRoomLoadedStateImplCopyWith<_$RequestRoomLoadedStateImpl>
      get copyWith => __$$RequestRoomLoadedStateImplCopyWithImpl<
          _$RequestRoomLoadedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<RequestRoom> requestRoomList) loaded,
    required TResult Function(String message) cancelled,
  }) {
    return loaded(requestRoomList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<RequestRoom> requestRoomList)? loaded,
    TResult? Function(String message)? cancelled,
  }) {
    return loaded?.call(requestRoomList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<RequestRoom> requestRoomList)? loaded,
    TResult Function(String message)? cancelled,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(requestRoomList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestRoomInitialState value) initial,
    required TResult Function(RequestRoomLoadingState value) loading,
    required TResult Function(RequestRoomErrorState value) error,
    required TResult Function(RequestRoomLoadedState value) loaded,
    required TResult Function(RequestRoomCancelledState value) cancelled,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestRoomInitialState value)? initial,
    TResult? Function(RequestRoomLoadingState value)? loading,
    TResult? Function(RequestRoomErrorState value)? error,
    TResult? Function(RequestRoomLoadedState value)? loaded,
    TResult? Function(RequestRoomCancelledState value)? cancelled,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestRoomInitialState value)? initial,
    TResult Function(RequestRoomLoadingState value)? loading,
    TResult Function(RequestRoomErrorState value)? error,
    TResult Function(RequestRoomLoadedState value)? loaded,
    TResult Function(RequestRoomCancelledState value)? cancelled,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class RequestRoomLoadedState implements RequestRoomState {
  const factory RequestRoomLoadedState(
          {required final List<RequestRoom> requestRoomList}) =
      _$RequestRoomLoadedStateImpl;

  List<RequestRoom> get requestRoomList;
  @JsonKey(ignore: true)
  _$$RequestRoomLoadedStateImplCopyWith<_$RequestRoomLoadedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RequestRoomCancelledStateImplCopyWith<$Res> {
  factory _$$RequestRoomCancelledStateImplCopyWith(
          _$RequestRoomCancelledStateImpl value,
          $Res Function(_$RequestRoomCancelledStateImpl) then) =
      __$$RequestRoomCancelledStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$RequestRoomCancelledStateImplCopyWithImpl<$Res>
    extends _$RequestRoomStateCopyWithImpl<$Res,
        _$RequestRoomCancelledStateImpl>
    implements _$$RequestRoomCancelledStateImplCopyWith<$Res> {
  __$$RequestRoomCancelledStateImplCopyWithImpl(
      _$RequestRoomCancelledStateImpl _value,
      $Res Function(_$RequestRoomCancelledStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$RequestRoomCancelledStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RequestRoomCancelledStateImpl implements RequestRoomCancelledState {
  const _$RequestRoomCancelledStateImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'RequestRoomState.cancelled(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestRoomCancelledStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestRoomCancelledStateImplCopyWith<_$RequestRoomCancelledStateImpl>
      get copyWith => __$$RequestRoomCancelledStateImplCopyWithImpl<
          _$RequestRoomCancelledStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<RequestRoom> requestRoomList) loaded,
    required TResult Function(String message) cancelled,
  }) {
    return cancelled(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<RequestRoom> requestRoomList)? loaded,
    TResult? Function(String message)? cancelled,
  }) {
    return cancelled?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<RequestRoom> requestRoomList)? loaded,
    TResult Function(String message)? cancelled,
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
    required TResult Function(RequestRoomInitialState value) initial,
    required TResult Function(RequestRoomLoadingState value) loading,
    required TResult Function(RequestRoomErrorState value) error,
    required TResult Function(RequestRoomLoadedState value) loaded,
    required TResult Function(RequestRoomCancelledState value) cancelled,
  }) {
    return cancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RequestRoomInitialState value)? initial,
    TResult? Function(RequestRoomLoadingState value)? loading,
    TResult? Function(RequestRoomErrorState value)? error,
    TResult? Function(RequestRoomLoadedState value)? loaded,
    TResult? Function(RequestRoomCancelledState value)? cancelled,
  }) {
    return cancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestRoomInitialState value)? initial,
    TResult Function(RequestRoomLoadingState value)? loading,
    TResult Function(RequestRoomErrorState value)? error,
    TResult Function(RequestRoomLoadedState value)? loaded,
    TResult Function(RequestRoomCancelledState value)? cancelled,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled(this);
    }
    return orElse();
  }
}

abstract class RequestRoomCancelledState implements RequestRoomState {
  const factory RequestRoomCancelledState(final String message) =
      _$RequestRoomCancelledStateImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$RequestRoomCancelledStateImplCopyWith<_$RequestRoomCancelledStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
