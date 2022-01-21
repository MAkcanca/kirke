// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'profile_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProfileDto _$ProfileDtoFromJson(Map<String, dynamic> json) {
  return _ProfileDto.fromJson(json);
}

/// @nodoc
class _$ProfileDtoTearOff {
  const _$ProfileDtoTearOff();

  _ProfileDto call(
      {@JsonKey(ignore: true) String? id,
      String? current_chat,
      String? score,
      required String fullName,
      required String location,
      required String gender,
      required String looking_for,
      required String profile_photo,
      required List<InterestItemDto> interests,
      required List<LanguageItemDto> languages}) {
    return _ProfileDto(
      id: id,
      current_chat: current_chat,
      score: score,
      fullName: fullName,
      location: location,
      gender: gender,
      looking_for: looking_for,
      profile_photo: profile_photo,
      interests: interests,
      languages: languages,
    );
  }

  ProfileDto fromJson(Map<String, Object?> json) {
    return ProfileDto.fromJson(json);
  }
}

/// @nodoc
const $ProfileDto = _$ProfileDtoTearOff();

/// @nodoc
mixin _$ProfileDto {
  @JsonKey(ignore: true)
  String? get id => throw _privateConstructorUsedError;
  String? get current_chat => throw _privateConstructorUsedError;
  String? get score => throw _privateConstructorUsedError;
  String get fullName => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  String get looking_for => throw _privateConstructorUsedError;
  String get profile_photo => throw _privateConstructorUsedError;
  List<InterestItemDto> get interests => throw _privateConstructorUsedError;
  List<LanguageItemDto> get languages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileDtoCopyWith<ProfileDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileDtoCopyWith<$Res> {
  factory $ProfileDtoCopyWith(
          ProfileDto value, $Res Function(ProfileDto) then) =
      _$ProfileDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String? id,
      String? current_chat,
      String? score,
      String fullName,
      String location,
      String gender,
      String looking_for,
      String profile_photo,
      List<InterestItemDto> interests,
      List<LanguageItemDto> languages});
}

/// @nodoc
class _$ProfileDtoCopyWithImpl<$Res> implements $ProfileDtoCopyWith<$Res> {
  _$ProfileDtoCopyWithImpl(this._value, this._then);

  final ProfileDto _value;
  // ignore: unused_field
  final $Res Function(ProfileDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? current_chat = freezed,
    Object? score = freezed,
    Object? fullName = freezed,
    Object? location = freezed,
    Object? gender = freezed,
    Object? looking_for = freezed,
    Object? profile_photo = freezed,
    Object? interests = freezed,
    Object? languages = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      current_chat: current_chat == freezed
          ? _value.current_chat
          : current_chat // ignore: cast_nullable_to_non_nullable
              as String?,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      looking_for: looking_for == freezed
          ? _value.looking_for
          : looking_for // ignore: cast_nullable_to_non_nullable
              as String,
      profile_photo: profile_photo == freezed
          ? _value.profile_photo
          : profile_photo // ignore: cast_nullable_to_non_nullable
              as String,
      interests: interests == freezed
          ? _value.interests
          : interests // ignore: cast_nullable_to_non_nullable
              as List<InterestItemDto>,
      languages: languages == freezed
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<LanguageItemDto>,
    ));
  }
}

/// @nodoc
abstract class _$ProfileDtoCopyWith<$Res> implements $ProfileDtoCopyWith<$Res> {
  factory _$ProfileDtoCopyWith(
          _ProfileDto value, $Res Function(_ProfileDto) then) =
      __$ProfileDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String? id,
      String? current_chat,
      String? score,
      String fullName,
      String location,
      String gender,
      String looking_for,
      String profile_photo,
      List<InterestItemDto> interests,
      List<LanguageItemDto> languages});
}

/// @nodoc
class __$ProfileDtoCopyWithImpl<$Res> extends _$ProfileDtoCopyWithImpl<$Res>
    implements _$ProfileDtoCopyWith<$Res> {
  __$ProfileDtoCopyWithImpl(
      _ProfileDto _value, $Res Function(_ProfileDto) _then)
      : super(_value, (v) => _then(v as _ProfileDto));

  @override
  _ProfileDto get _value => super._value as _ProfileDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? current_chat = freezed,
    Object? score = freezed,
    Object? fullName = freezed,
    Object? location = freezed,
    Object? gender = freezed,
    Object? looking_for = freezed,
    Object? profile_photo = freezed,
    Object? interests = freezed,
    Object? languages = freezed,
  }) {
    return _then(_ProfileDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      current_chat: current_chat == freezed
          ? _value.current_chat
          : current_chat // ignore: cast_nullable_to_non_nullable
              as String?,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      looking_for: looking_for == freezed
          ? _value.looking_for
          : looking_for // ignore: cast_nullable_to_non_nullable
              as String,
      profile_photo: profile_photo == freezed
          ? _value.profile_photo
          : profile_photo // ignore: cast_nullable_to_non_nullable
              as String,
      interests: interests == freezed
          ? _value.interests
          : interests // ignore: cast_nullable_to_non_nullable
              as List<InterestItemDto>,
      languages: languages == freezed
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<LanguageItemDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProfileDto extends _ProfileDto {
  const _$_ProfileDto(
      {@JsonKey(ignore: true) this.id,
      this.current_chat,
      this.score,
      required this.fullName,
      required this.location,
      required this.gender,
      required this.looking_for,
      required this.profile_photo,
      required this.interests,
      required this.languages})
      : super._();

  factory _$_ProfileDto.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String? id;
  @override
  final String? current_chat;
  @override
  final String? score;
  @override
  final String fullName;
  @override
  final String location;
  @override
  final String gender;
  @override
  final String looking_for;
  @override
  final String profile_photo;
  @override
  final List<InterestItemDto> interests;
  @override
  final List<LanguageItemDto> languages;

  @override
  String toString() {
    return 'ProfileDto(id: $id, current_chat: $current_chat, score: $score, fullName: $fullName, location: $location, gender: $gender, looking_for: $looking_for, profile_photo: $profile_photo, interests: $interests, languages: $languages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProfileDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.current_chat, current_chat) ||
                other.current_chat == current_chat) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.looking_for, looking_for) ||
                other.looking_for == looking_for) &&
            (identical(other.profile_photo, profile_photo) ||
                other.profile_photo == profile_photo) &&
            const DeepCollectionEquality().equals(other.interests, interests) &&
            const DeepCollectionEquality().equals(other.languages, languages));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      current_chat,
      score,
      fullName,
      location,
      gender,
      looking_for,
      profile_photo,
      const DeepCollectionEquality().hash(interests),
      const DeepCollectionEquality().hash(languages));

  @JsonKey(ignore: true)
  @override
  _$ProfileDtoCopyWith<_ProfileDto> get copyWith =>
      __$ProfileDtoCopyWithImpl<_ProfileDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileDtoToJson(this);
  }
}

abstract class _ProfileDto extends ProfileDto {
  const factory _ProfileDto(
      {@JsonKey(ignore: true) String? id,
      String? current_chat,
      String? score,
      required String fullName,
      required String location,
      required String gender,
      required String looking_for,
      required String profile_photo,
      required List<InterestItemDto> interests,
      required List<LanguageItemDto> languages}) = _$_ProfileDto;
  const _ProfileDto._() : super._();

  factory _ProfileDto.fromJson(Map<String, dynamic> json) =
      _$_ProfileDto.fromJson;

  @override
  @JsonKey(ignore: true)
  String? get id;
  @override
  String? get current_chat;
  @override
  String? get score;
  @override
  String get fullName;
  @override
  String get location;
  @override
  String get gender;
  @override
  String get looking_for;
  @override
  String get profile_photo;
  @override
  List<InterestItemDto> get interests;
  @override
  List<LanguageItemDto> get languages;
  @override
  @JsonKey(ignore: true)
  _$ProfileDtoCopyWith<_ProfileDto> get copyWith =>
      throw _privateConstructorUsedError;
}

InterestItemDto _$InterestItemDtoFromJson(Map<String, dynamic> json) {
  return _InterestItemDto.fromJson(json);
}

/// @nodoc
class _$InterestItemDtoTearOff {
  const _$InterestItemDtoTearOff();

  _InterestItemDto call({required String name, required bool done}) {
    return _InterestItemDto(
      name: name,
      done: done,
    );
  }

  InterestItemDto fromJson(Map<String, Object?> json) {
    return InterestItemDto.fromJson(json);
  }
}

/// @nodoc
const $InterestItemDto = _$InterestItemDtoTearOff();

/// @nodoc
mixin _$InterestItemDto {
  String get name => throw _privateConstructorUsedError;
  bool get done => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InterestItemDtoCopyWith<InterestItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterestItemDtoCopyWith<$Res> {
  factory $InterestItemDtoCopyWith(
          InterestItemDto value, $Res Function(InterestItemDto) then) =
      _$InterestItemDtoCopyWithImpl<$Res>;
  $Res call({String name, bool done});
}

/// @nodoc
class _$InterestItemDtoCopyWithImpl<$Res>
    implements $InterestItemDtoCopyWith<$Res> {
  _$InterestItemDtoCopyWithImpl(this._value, this._then);

  final InterestItemDto _value;
  // ignore: unused_field
  final $Res Function(InterestItemDto) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? done = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      done: done == freezed
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$InterestItemDtoCopyWith<$Res>
    implements $InterestItemDtoCopyWith<$Res> {
  factory _$InterestItemDtoCopyWith(
          _InterestItemDto value, $Res Function(_InterestItemDto) then) =
      __$InterestItemDtoCopyWithImpl<$Res>;
  @override
  $Res call({String name, bool done});
}

/// @nodoc
class __$InterestItemDtoCopyWithImpl<$Res>
    extends _$InterestItemDtoCopyWithImpl<$Res>
    implements _$InterestItemDtoCopyWith<$Res> {
  __$InterestItemDtoCopyWithImpl(
      _InterestItemDto _value, $Res Function(_InterestItemDto) _then)
      : super(_value, (v) => _then(v as _InterestItemDto));

  @override
  _InterestItemDto get _value => super._value as _InterestItemDto;

  @override
  $Res call({
    Object? name = freezed,
    Object? done = freezed,
  }) {
    return _then(_InterestItemDto(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      done: done == freezed
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InterestItemDto extends _InterestItemDto {
  const _$_InterestItemDto({required this.name, required this.done})
      : super._();

  factory _$_InterestItemDto.fromJson(Map<String, dynamic> json) =>
      _$$_InterestItemDtoFromJson(json);

  @override
  final String name;
  @override
  final bool done;

  @override
  String toString() {
    return 'InterestItemDto(name: $name, done: $done)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InterestItemDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.done, done) || other.done == done));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, done);

  @JsonKey(ignore: true)
  @override
  _$InterestItemDtoCopyWith<_InterestItemDto> get copyWith =>
      __$InterestItemDtoCopyWithImpl<_InterestItemDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InterestItemDtoToJson(this);
  }
}

abstract class _InterestItemDto extends InterestItemDto {
  const factory _InterestItemDto({required String name, required bool done}) =
      _$_InterestItemDto;
  const _InterestItemDto._() : super._();

  factory _InterestItemDto.fromJson(Map<String, dynamic> json) =
      _$_InterestItemDto.fromJson;

  @override
  String get name;
  @override
  bool get done;
  @override
  @JsonKey(ignore: true)
  _$InterestItemDtoCopyWith<_InterestItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}

LanguageItemDto _$LanguageItemDtoFromJson(Map<String, dynamic> json) {
  return _LanguageItemDto.fromJson(json);
}

/// @nodoc
class _$LanguageItemDtoTearOff {
  const _$LanguageItemDtoTearOff();

  _LanguageItemDto call({required String name, required bool done}) {
    return _LanguageItemDto(
      name: name,
      done: done,
    );
  }

  LanguageItemDto fromJson(Map<String, Object?> json) {
    return LanguageItemDto.fromJson(json);
  }
}

/// @nodoc
const $LanguageItemDto = _$LanguageItemDtoTearOff();

/// @nodoc
mixin _$LanguageItemDto {
  String get name => throw _privateConstructorUsedError;
  bool get done => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguageItemDtoCopyWith<LanguageItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageItemDtoCopyWith<$Res> {
  factory $LanguageItemDtoCopyWith(
          LanguageItemDto value, $Res Function(LanguageItemDto) then) =
      _$LanguageItemDtoCopyWithImpl<$Res>;
  $Res call({String name, bool done});
}

/// @nodoc
class _$LanguageItemDtoCopyWithImpl<$Res>
    implements $LanguageItemDtoCopyWith<$Res> {
  _$LanguageItemDtoCopyWithImpl(this._value, this._then);

  final LanguageItemDto _value;
  // ignore: unused_field
  final $Res Function(LanguageItemDto) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? done = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      done: done == freezed
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$LanguageItemDtoCopyWith<$Res>
    implements $LanguageItemDtoCopyWith<$Res> {
  factory _$LanguageItemDtoCopyWith(
          _LanguageItemDto value, $Res Function(_LanguageItemDto) then) =
      __$LanguageItemDtoCopyWithImpl<$Res>;
  @override
  $Res call({String name, bool done});
}

/// @nodoc
class __$LanguageItemDtoCopyWithImpl<$Res>
    extends _$LanguageItemDtoCopyWithImpl<$Res>
    implements _$LanguageItemDtoCopyWith<$Res> {
  __$LanguageItemDtoCopyWithImpl(
      _LanguageItemDto _value, $Res Function(_LanguageItemDto) _then)
      : super(_value, (v) => _then(v as _LanguageItemDto));

  @override
  _LanguageItemDto get _value => super._value as _LanguageItemDto;

  @override
  $Res call({
    Object? name = freezed,
    Object? done = freezed,
  }) {
    return _then(_LanguageItemDto(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      done: done == freezed
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LanguageItemDto extends _LanguageItemDto {
  const _$_LanguageItemDto({required this.name, required this.done})
      : super._();

  factory _$_LanguageItemDto.fromJson(Map<String, dynamic> json) =>
      _$$_LanguageItemDtoFromJson(json);

  @override
  final String name;
  @override
  final bool done;

  @override
  String toString() {
    return 'LanguageItemDto(name: $name, done: $done)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LanguageItemDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.done, done) || other.done == done));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, done);

  @JsonKey(ignore: true)
  @override
  _$LanguageItemDtoCopyWith<_LanguageItemDto> get copyWith =>
      __$LanguageItemDtoCopyWithImpl<_LanguageItemDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LanguageItemDtoToJson(this);
  }
}

abstract class _LanguageItemDto extends LanguageItemDto {
  const factory _LanguageItemDto({required String name, required bool done}) =
      _$_LanguageItemDto;
  const _LanguageItemDto._() : super._();

  factory _LanguageItemDto.fromJson(Map<String, dynamic> json) =
      _$_LanguageItemDto.fromJson;

  @override
  String get name;
  @override
  bool get done;
  @override
  @JsonKey(ignore: true)
  _$LanguageItemDtoCopyWith<_LanguageItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}
