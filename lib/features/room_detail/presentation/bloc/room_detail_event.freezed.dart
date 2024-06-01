// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'room_detail_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RoomDetailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int roomId) getRoomDetail,
    required TResult Function(RequestRoomEntity requestRoomEntity) requestRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int roomId)? getRoomDetail,
    TResult? Function(RequestRoomEntity requestRoomEntity)? requestRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int roomId)? getRoomDetail,
    TResult Function(RequestRoomEntity requestRoomEntity)? requestRoom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetRoomDetailEvent value) getRoomDetail,
    required TResult Function(RequestRoomEvent value) requestRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetRoomDetailEvent value)? getRoomDetail,
    TResult? Function(RequestRoomEvent value)? requestRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRoomDetailEvent value)? getRoomDetail,
    TResult Function(RequestRoomEvent value)? requestRoom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomDetailEventCopyWith<$Res> {
  factory $RoomDetailEventCopyWith(
          RoomDetailEvent value, $Res Function(RoomDetailEvent) then) =
      _$RoomDetailEventCopyWithImpl<$Res, RoomDetailEvent>;
}

/// @nodoc
class _$RoomDetailEventCopyWithImpl<$Res, $Val extends RoomDetailEvent>
    implements $RoomDetailEventCopyWith<$Res> {
  _$RoomDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetRoomDetailEventImplCopyWith<$Res> {
  factory _$$GetRoomDetailEventImplCopyWith(_$GetRoomDetailEventImpl value,
          $Res Function(_$GetRoomDetailEventImpl) then) =
      __$$GetRoomDetailEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int roomId});
}

/// @nodoc
class __$$GetRoomDetailEventImplCopyWithImpl<$Res>
    extends _$RoomDetailEventCopyWithImpl<$Res, _$GetRoomDetailEventImpl>
    implements _$$GetRoomDetailEventImplCopyWith<$Res> {
  __$$GetRoomDetailEventImplCopyWithImpl(_$GetRoomDetailEventImpl _value,
      $Res Function(_$GetRoomDetailEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
  }) {
    return _then(_$GetRoomDetailEventImpl(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetRoomDetailEventImpl implements GetRoomDetailEvent {
  const _$GetRoomDetailEventImpl({required this.roomId});

  @override
  final int roomId;

  @override
  String toString() {
    return 'RoomDetailEvent.getRoomDetail(roomId: $roomId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRoomDetailEventImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRoomDetailEventImplCopyWith<_$GetRoomDetailEventImpl> get copyWith =>
      __$$GetRoomDetailEventImplCopyWithImpl<_$GetRoomDetailEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int roomId) getRoomDetail,
    required TResult Function(RequestRoomEntity requestRoomEntity) requestRoom,
  }) {
    return getRoomDetail(roomId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int roomId)? getRoomDetail,
    TResult? Function(RequestRoomEntity requestRoomEntity)? requestRoom,
  }) {
    return getRoomDetail?.call(roomId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int roomId)? getRoomDetail,
    TResult Function(RequestRoomEntity requestRoomEntity)? requestRoom,
    required TResult orElse(),
  }) {
    if (getRoomDetail != null) {
      return getRoomDetail(roomId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetRoomDetailEvent value) getRoomDetail,
    required TResult Function(RequestRoomEvent value) requestRoom,
  }) {
    return getRoomDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetRoomDetailEvent value)? getRoomDetail,
    TResult? Function(RequestRoomEvent value)? requestRoom,
  }) {
    return getRoomDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRoomDetailEvent value)? getRoomDetail,
    TResult Function(RequestRoomEvent value)? requestRoom,
    required TResult orElse(),
  }) {
    if (getRoomDetail != null) {
      return getRoomDetail(this);
    }
    return orElse();
  }
}

abstract class GetRoomDetailEvent implements RoomDetailEvent {
  const factory GetRoomDetailEvent({required final int roomId}) =
      _$GetRoomDetailEventImpl;

  int get roomId;
  @JsonKey(ignore: true)
  _$$GetRoomDetailEventImplCopyWith<_$GetRoomDetailEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RequestRoomEventImplCopyWith<$Res> {
  factory _$$RequestRoomEventImplCopyWith(_$RequestRoomEventImpl value,
          $Res Function(_$RequestRoomEventImpl) then) =
      __$$RequestRoomEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RequestRoomEntity requestRoomEntity});
}

/// @nodoc
class __$$RequestRoomEventImplCopyWithImpl<$Res>
    extends _$RoomDetailEventCopyWithImpl<$Res, _$RequestRoomEventImpl>
    implements _$$RequestRoomEventImplCopyWith<$Res> {
  __$$RequestRoomEventImplCopyWithImpl(_$RequestRoomEventImpl _value,
      $Res Function(_$RequestRoomEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestRoomEntity = null,
  }) {
    return _then(_$RequestRoomEventImpl(
      null == requestRoomEntity
          ? _value.requestRoomEntity
          : requestRoomEntity // ignore: cast_nullable_to_non_nullable
              as RequestRoomEntity,
    ));
  }
}

/// @nodoc

class _$RequestRoomEventImpl implements RequestRoomEvent {
  const _$RequestRoomEventImpl(this.requestRoomEntity);

  @override
  final RequestRoomEntity requestRoomEntity;

  @override
  String toString() {
    return 'RoomDetailEvent.requestRoom(requestRoomEntity: $requestRoomEntity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestRoomEventImpl &&
            (identical(other.requestRoomEntity, requestRoomEntity) ||
                other.requestRoomEntity == requestRoomEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestRoomEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestRoomEventImplCopyWith<_$RequestRoomEventImpl> get copyWith =>
      __$$RequestRoomEventImplCopyWithImpl<_$RequestRoomEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int roomId) getRoomDetail,
    required TResult Function(RequestRoomEntity requestRoomEntity) requestRoom,
  }) {
    return requestRoom(requestRoomEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int roomId)? getRoomDetail,
    TResult? Function(RequestRoomEntity requestRoomEntity)? requestRoom,
  }) {
    return requestRoom?.call(requestRoomEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int roomId)? getRoomDetail,
    TResult Function(RequestRoomEntity requestRoomEntity)? requestRoom,
    required TResult orElse(),
  }) {
    if (requestRoom != null) {
      return requestRoom(requestRoomEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetRoomDetailEvent value) getRoomDetail,
    required TResult Function(RequestRoomEvent value) requestRoom,
  }) {
    return requestRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetRoomDetailEvent value)? getRoomDetail,
    TResult? Function(RequestRoomEvent value)? requestRoom,
  }) {
    return requestRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRoomDetailEvent value)? getRoomDetail,
    TResult Function(RequestRoomEvent value)? requestRoom,
    required TResult orElse(),
  }) {
    if (requestRoom != null) {
      return requestRoom(this);
    }
    return orElse();
  }
}

abstract class RequestRoomEvent implements RoomDetailEvent {
  const factory RequestRoomEvent(final RequestRoomEntity requestRoomEntity) =
      _$RequestRoomEventImpl;

  RequestRoomEntity get requestRoomEntity;
  @JsonKey(ignore: true)
  _$$RequestRoomEventImplCopyWith<_$RequestRoomEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
