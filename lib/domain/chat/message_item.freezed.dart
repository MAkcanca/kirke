// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'message_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MessageItemTearOff {
  const _$MessageItemTearOff();

  _MessageItem call({required MessageBody body, required UniqueId sender}) {
    return _MessageItem(
      body: body,
      sender: sender,
    );
  }
}

/// @nodoc
const $MessageItem = _$MessageItemTearOff();

/// @nodoc
mixin _$MessageItem {
  MessageBody get body => throw _privateConstructorUsedError;
  UniqueId get sender => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MessageItemCopyWith<MessageItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageItemCopyWith<$Res> {
  factory $MessageItemCopyWith(
          MessageItem value, $Res Function(MessageItem) then) =
      _$MessageItemCopyWithImpl<$Res>;
  $Res call({MessageBody body, UniqueId sender});
}

/// @nodoc
class _$MessageItemCopyWithImpl<$Res> implements $MessageItemCopyWith<$Res> {
  _$MessageItemCopyWithImpl(this._value, this._then);

  final MessageItem _value;
  // ignore: unused_field
  final $Res Function(MessageItem) _then;

  @override
  $Res call({
    Object? body = freezed,
    Object? sender = freezed,
  }) {
    return _then(_value.copyWith(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as MessageBody,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }
}

/// @nodoc
abstract class _$MessageItemCopyWith<$Res>
    implements $MessageItemCopyWith<$Res> {
  factory _$MessageItemCopyWith(
          _MessageItem value, $Res Function(_MessageItem) then) =
      __$MessageItemCopyWithImpl<$Res>;
  @override
  $Res call({MessageBody body, UniqueId sender});
}

/// @nodoc
class __$MessageItemCopyWithImpl<$Res> extends _$MessageItemCopyWithImpl<$Res>
    implements _$MessageItemCopyWith<$Res> {
  __$MessageItemCopyWithImpl(
      _MessageItem _value, $Res Function(_MessageItem) _then)
      : super(_value, (v) => _then(v as _MessageItem));

  @override
  _MessageItem get _value => super._value as _MessageItem;

  @override
  $Res call({
    Object? body = freezed,
    Object? sender = freezed,
  }) {
    return _then(_MessageItem(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as MessageBody,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }
}

/// @nodoc

class _$_MessageItem extends _MessageItem {
  const _$_MessageItem({required this.body, required this.sender}) : super._();

  @override
  final MessageBody body;
  @override
  final UniqueId sender;

  @override
  String toString() {
    return 'MessageItem(body: $body, sender: $sender)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageItem &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.sender, sender) || other.sender == sender));
  }

  @override
  int get hashCode => Object.hash(runtimeType, body, sender);

  @JsonKey(ignore: true)
  @override
  _$MessageItemCopyWith<_MessageItem> get copyWith =>
      __$MessageItemCopyWithImpl<_MessageItem>(this, _$identity);
}

abstract class _MessageItem extends MessageItem {
  const factory _MessageItem(
      {required MessageBody body, required UniqueId sender}) = _$_MessageItem;
  const _MessageItem._() : super._();

  @override
  MessageBody get body;
  @override
  UniqueId get sender;
  @override
  @JsonKey(ignore: true)
  _$MessageItemCopyWith<_MessageItem> get copyWith =>
      throw _privateConstructorUsedError;
}
