// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chat_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessageItemDto _$MessageItemDtoFromJson(Map<String, dynamic> json) {
  return _MessageItemDto.fromJson(json);
}

/// @nodoc
class _$MessageItemDtoTearOff {
  const _$MessageItemDtoTearOff();

  _MessageItemDto call(
      {required String sender,
      required String body,
      @ServerTimestampConverter() required FieldValue timestamp}) {
    return _MessageItemDto(
      sender: sender,
      body: body,
      timestamp: timestamp,
    );
  }

  MessageItemDto fromJson(Map<String, Object?> json) {
    return MessageItemDto.fromJson(json);
  }
}

/// @nodoc
const $MessageItemDto = _$MessageItemDtoTearOff();

/// @nodoc
mixin _$MessageItemDto {
  String get sender => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  @ServerTimestampConverter()
  FieldValue get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageItemDtoCopyWith<MessageItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageItemDtoCopyWith<$Res> {
  factory $MessageItemDtoCopyWith(
          MessageItemDto value, $Res Function(MessageItemDto) then) =
      _$MessageItemDtoCopyWithImpl<$Res>;
  $Res call(
      {String sender,
      String body,
      @ServerTimestampConverter() FieldValue timestamp});
}

/// @nodoc
class _$MessageItemDtoCopyWithImpl<$Res>
    implements $MessageItemDtoCopyWith<$Res> {
  _$MessageItemDtoCopyWithImpl(this._value, this._then);

  final MessageItemDto _value;
  // ignore: unused_field
  final $Res Function(MessageItemDto) _then;

  @override
  $Res call({
    Object? sender = freezed,
    Object? body = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as FieldValue,
    ));
  }
}

/// @nodoc
abstract class _$MessageItemDtoCopyWith<$Res>
    implements $MessageItemDtoCopyWith<$Res> {
  factory _$MessageItemDtoCopyWith(
          _MessageItemDto value, $Res Function(_MessageItemDto) then) =
      __$MessageItemDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String sender,
      String body,
      @ServerTimestampConverter() FieldValue timestamp});
}

/// @nodoc
class __$MessageItemDtoCopyWithImpl<$Res>
    extends _$MessageItemDtoCopyWithImpl<$Res>
    implements _$MessageItemDtoCopyWith<$Res> {
  __$MessageItemDtoCopyWithImpl(
      _MessageItemDto _value, $Res Function(_MessageItemDto) _then)
      : super(_value, (v) => _then(v as _MessageItemDto));

  @override
  _MessageItemDto get _value => super._value as _MessageItemDto;

  @override
  $Res call({
    Object? sender = freezed,
    Object? body = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_MessageItemDto(
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as FieldValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageItemDto extends _MessageItemDto {
  const _$_MessageItemDto(
      {required this.sender,
      required this.body,
      @ServerTimestampConverter() required this.timestamp})
      : super._();

  factory _$_MessageItemDto.fromJson(Map<String, dynamic> json) =>
      _$$_MessageItemDtoFromJson(json);

  @override
  final String sender;
  @override
  final String body;
  @override
  @ServerTimestampConverter()
  final FieldValue timestamp;

  @override
  String toString() {
    return 'MessageItemDto(sender: $sender, body: $body, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageItemDto &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sender, body, timestamp);

  @JsonKey(ignore: true)
  @override
  _$MessageItemDtoCopyWith<_MessageItemDto> get copyWith =>
      __$MessageItemDtoCopyWithImpl<_MessageItemDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageItemDtoToJson(this);
  }
}

abstract class _MessageItemDto extends MessageItemDto {
  const factory _MessageItemDto(
          {required String sender,
          required String body,
          @ServerTimestampConverter() required FieldValue timestamp}) =
      _$_MessageItemDto;
  const _MessageItemDto._() : super._();

  factory _MessageItemDto.fromJson(Map<String, dynamic> json) =
      _$_MessageItemDto.fromJson;

  @override
  String get sender;
  @override
  String get body;
  @override
  @ServerTimestampConverter()
  FieldValue get timestamp;
  @override
  @JsonKey(ignore: true)
  _$MessageItemDtoCopyWith<_MessageItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}
