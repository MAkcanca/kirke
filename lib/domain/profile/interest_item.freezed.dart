// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'interest_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$InterestItemTearOff {
  const _$InterestItemTearOff();

  _InterestItem call({required InterestName name, required bool done}) {
    return _InterestItem(
      name: name,
      done: done,
    );
  }
}

/// @nodoc
const $InterestItem = _$InterestItemTearOff();

/// @nodoc
mixin _$InterestItem {
  InterestName get name => throw _privateConstructorUsedError;
  bool get done => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InterestItemCopyWith<InterestItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterestItemCopyWith<$Res> {
  factory $InterestItemCopyWith(
          InterestItem value, $Res Function(InterestItem) then) =
      _$InterestItemCopyWithImpl<$Res>;
  $Res call({InterestName name, bool done});
}

/// @nodoc
class _$InterestItemCopyWithImpl<$Res> implements $InterestItemCopyWith<$Res> {
  _$InterestItemCopyWithImpl(this._value, this._then);

  final InterestItem _value;
  // ignore: unused_field
  final $Res Function(InterestItem) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? done = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as InterestName,
      done: done == freezed
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$InterestItemCopyWith<$Res>
    implements $InterestItemCopyWith<$Res> {
  factory _$InterestItemCopyWith(
          _InterestItem value, $Res Function(_InterestItem) then) =
      __$InterestItemCopyWithImpl<$Res>;
  @override
  $Res call({InterestName name, bool done});
}

/// @nodoc
class __$InterestItemCopyWithImpl<$Res> extends _$InterestItemCopyWithImpl<$Res>
    implements _$InterestItemCopyWith<$Res> {
  __$InterestItemCopyWithImpl(
      _InterestItem _value, $Res Function(_InterestItem) _then)
      : super(_value, (v) => _then(v as _InterestItem));

  @override
  _InterestItem get _value => super._value as _InterestItem;

  @override
  $Res call({
    Object? name = freezed,
    Object? done = freezed,
  }) {
    return _then(_InterestItem(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as InterestName,
      done: done == freezed
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_InterestItem extends _InterestItem {
  const _$_InterestItem({required this.name, required this.done}) : super._();

  @override
  final InterestName name;
  @override
  final bool done;

  @override
  String toString() {
    return 'InterestItem(name: $name, done: $done)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InterestItem &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.done, done) || other.done == done));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, done);

  @JsonKey(ignore: true)
  @override
  _$InterestItemCopyWith<_InterestItem> get copyWith =>
      __$InterestItemCopyWithImpl<_InterestItem>(this, _$identity);
}

abstract class _InterestItem extends InterestItem {
  const factory _InterestItem(
      {required InterestName name, required bool done}) = _$_InterestItem;
  const _InterestItem._() : super._();

  @override
  InterestName get name;
  @override
  bool get done;
  @override
  @JsonKey(ignore: true)
  _$InterestItemCopyWith<_InterestItem> get copyWith =>
      throw _privateConstructorUsedError;
}
