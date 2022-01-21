// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'language_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LanguageItemTearOff {
  const _$LanguageItemTearOff();

  _LanguageItem call({required LanguageName name, required bool done}) {
    return _LanguageItem(
      name: name,
      done: done,
    );
  }
}

/// @nodoc
const $LanguageItem = _$LanguageItemTearOff();

/// @nodoc
mixin _$LanguageItem {
  LanguageName get name => throw _privateConstructorUsedError;
  bool get done => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LanguageItemCopyWith<LanguageItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageItemCopyWith<$Res> {
  factory $LanguageItemCopyWith(
          LanguageItem value, $Res Function(LanguageItem) then) =
      _$LanguageItemCopyWithImpl<$Res>;
  $Res call({LanguageName name, bool done});
}

/// @nodoc
class _$LanguageItemCopyWithImpl<$Res> implements $LanguageItemCopyWith<$Res> {
  _$LanguageItemCopyWithImpl(this._value, this._then);

  final LanguageItem _value;
  // ignore: unused_field
  final $Res Function(LanguageItem) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? done = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as LanguageName,
      done: done == freezed
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$LanguageItemCopyWith<$Res>
    implements $LanguageItemCopyWith<$Res> {
  factory _$LanguageItemCopyWith(
          _LanguageItem value, $Res Function(_LanguageItem) then) =
      __$LanguageItemCopyWithImpl<$Res>;
  @override
  $Res call({LanguageName name, bool done});
}

/// @nodoc
class __$LanguageItemCopyWithImpl<$Res> extends _$LanguageItemCopyWithImpl<$Res>
    implements _$LanguageItemCopyWith<$Res> {
  __$LanguageItemCopyWithImpl(
      _LanguageItem _value, $Res Function(_LanguageItem) _then)
      : super(_value, (v) => _then(v as _LanguageItem));

  @override
  _LanguageItem get _value => super._value as _LanguageItem;

  @override
  $Res call({
    Object? name = freezed,
    Object? done = freezed,
  }) {
    return _then(_LanguageItem(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as LanguageName,
      done: done == freezed
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_LanguageItem extends _LanguageItem {
  const _$_LanguageItem({required this.name, required this.done}) : super._();

  @override
  final LanguageName name;
  @override
  final bool done;

  @override
  String toString() {
    return 'LanguageItem(name: $name, done: $done)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LanguageItem &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.done, done) || other.done == done));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, done);

  @JsonKey(ignore: true)
  @override
  _$LanguageItemCopyWith<_LanguageItem> get copyWith =>
      __$LanguageItemCopyWithImpl<_LanguageItem>(this, _$identity);
}

abstract class _LanguageItem extends LanguageItem {
  const factory _LanguageItem(
      {required LanguageName name, required bool done}) = _$_LanguageItem;
  const _LanguageItem._() : super._();

  @override
  LanguageName get name;
  @override
  bool get done;
  @override
  @JsonKey(ignore: true)
  _$LanguageItemCopyWith<_LanguageItem> get copyWith =>
      throw _privateConstructorUsedError;
}
