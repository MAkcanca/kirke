// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

  PhoneNumberChanged phoneNumberChanged(String phoneStr) {
    return PhoneNumberChanged(
      phoneStr,
    );
  }

  PhoneNumberOtpCodeChanged phoneNumberOtpCodeChanged(String codeStr) {
    return PhoneNumberOtpCodeChanged(
      codeStr,
    );
  }

  SignInWithPhoneNumberPressed signInWithPhoneNumberPressed() {
    return const SignInWithPhoneNumberPressed();
  }

  VerifyPhoneNumberPressed verifyPhoneNumberPressed() {
    return const VerifyPhoneNumberPressed();
  }

  SignInWithInstagramPressed signInWithInstagramPressed() {
    return const SignInWithInstagramPressed();
  }
}

/// @nodoc
const $SignInFormEvent = _$SignInFormEventTearOff();

/// @nodoc
mixin _$SignInFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneStr) phoneNumberChanged,
    required TResult Function(String codeStr) phoneNumberOtpCodeChanged,
    required TResult Function() signInWithPhoneNumberPressed,
    required TResult Function() verifyPhoneNumberPressed,
    required TResult Function() signInWithInstagramPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String phoneStr)? phoneNumberChanged,
    TResult Function(String codeStr)? phoneNumberOtpCodeChanged,
    TResult Function()? signInWithPhoneNumberPressed,
    TResult Function()? verifyPhoneNumberPressed,
    TResult Function()? signInWithInstagramPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneStr)? phoneNumberChanged,
    TResult Function(String codeStr)? phoneNumberOtpCodeChanged,
    TResult Function()? signInWithPhoneNumberPressed,
    TResult Function()? verifyPhoneNumberPressed,
    TResult Function()? signInWithInstagramPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(PhoneNumberOtpCodeChanged value)
        phoneNumberOtpCodeChanged,
    required TResult Function(SignInWithPhoneNumberPressed value)
        signInWithPhoneNumberPressed,
    required TResult Function(VerifyPhoneNumberPressed value)
        verifyPhoneNumberPressed,
    required TResult Function(SignInWithInstagramPressed value)
        signInWithInstagramPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(PhoneNumberOtpCodeChanged value)?
        phoneNumberOtpCodeChanged,
    TResult Function(SignInWithPhoneNumberPressed value)?
        signInWithPhoneNumberPressed,
    TResult Function(VerifyPhoneNumberPressed value)? verifyPhoneNumberPressed,
    TResult Function(SignInWithInstagramPressed value)?
        signInWithInstagramPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(PhoneNumberOtpCodeChanged value)?
        phoneNumberOtpCodeChanged,
    TResult Function(SignInWithPhoneNumberPressed value)?
        signInWithPhoneNumberPressed,
    TResult Function(VerifyPhoneNumberPressed value)? verifyPhoneNumberPressed,
    TResult Function(SignInWithInstagramPressed value)?
        signInWithInstagramPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormEventCopyWith<$Res> {
  factory $SignInFormEventCopyWith(
          SignInFormEvent value, $Res Function(SignInFormEvent) then) =
      _$SignInFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  _$SignInFormEventCopyWithImpl(this._value, this._then);

  final SignInFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignInFormEvent) _then;
}

/// @nodoc
abstract class $PhoneNumberChangedCopyWith<$Res> {
  factory $PhoneNumberChangedCopyWith(
          PhoneNumberChanged value, $Res Function(PhoneNumberChanged) then) =
      _$PhoneNumberChangedCopyWithImpl<$Res>;
  $Res call({String phoneStr});
}

/// @nodoc
class _$PhoneNumberChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $PhoneNumberChangedCopyWith<$Res> {
  _$PhoneNumberChangedCopyWithImpl(
      PhoneNumberChanged _value, $Res Function(PhoneNumberChanged) _then)
      : super(_value, (v) => _then(v as PhoneNumberChanged));

  @override
  PhoneNumberChanged get _value => super._value as PhoneNumberChanged;

  @override
  $Res call({
    Object? phoneStr = freezed,
  }) {
    return _then(PhoneNumberChanged(
      phoneStr == freezed
          ? _value.phoneStr
          : phoneStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PhoneNumberChanged implements PhoneNumberChanged {
  const _$PhoneNumberChanged(this.phoneStr);

  @override
  final String phoneStr;

  @override
  String toString() {
    return 'SignInFormEvent.phoneNumberChanged(phoneStr: $phoneStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PhoneNumberChanged &&
            (identical(other.phoneStr, phoneStr) ||
                other.phoneStr == phoneStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phoneStr);

  @JsonKey(ignore: true)
  @override
  $PhoneNumberChangedCopyWith<PhoneNumberChanged> get copyWith =>
      _$PhoneNumberChangedCopyWithImpl<PhoneNumberChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneStr) phoneNumberChanged,
    required TResult Function(String codeStr) phoneNumberOtpCodeChanged,
    required TResult Function() signInWithPhoneNumberPressed,
    required TResult Function() verifyPhoneNumberPressed,
    required TResult Function() signInWithInstagramPressed,
  }) {
    return phoneNumberChanged(phoneStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String phoneStr)? phoneNumberChanged,
    TResult Function(String codeStr)? phoneNumberOtpCodeChanged,
    TResult Function()? signInWithPhoneNumberPressed,
    TResult Function()? verifyPhoneNumberPressed,
    TResult Function()? signInWithInstagramPressed,
  }) {
    return phoneNumberChanged?.call(phoneStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneStr)? phoneNumberChanged,
    TResult Function(String codeStr)? phoneNumberOtpCodeChanged,
    TResult Function()? signInWithPhoneNumberPressed,
    TResult Function()? verifyPhoneNumberPressed,
    TResult Function()? signInWithInstagramPressed,
    required TResult orElse(),
  }) {
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(phoneStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(PhoneNumberOtpCodeChanged value)
        phoneNumberOtpCodeChanged,
    required TResult Function(SignInWithPhoneNumberPressed value)
        signInWithPhoneNumberPressed,
    required TResult Function(VerifyPhoneNumberPressed value)
        verifyPhoneNumberPressed,
    required TResult Function(SignInWithInstagramPressed value)
        signInWithInstagramPressed,
  }) {
    return phoneNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(PhoneNumberOtpCodeChanged value)?
        phoneNumberOtpCodeChanged,
    TResult Function(SignInWithPhoneNumberPressed value)?
        signInWithPhoneNumberPressed,
    TResult Function(VerifyPhoneNumberPressed value)? verifyPhoneNumberPressed,
    TResult Function(SignInWithInstagramPressed value)?
        signInWithInstagramPressed,
  }) {
    return phoneNumberChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(PhoneNumberOtpCodeChanged value)?
        phoneNumberOtpCodeChanged,
    TResult Function(SignInWithPhoneNumberPressed value)?
        signInWithPhoneNumberPressed,
    TResult Function(VerifyPhoneNumberPressed value)? verifyPhoneNumberPressed,
    TResult Function(SignInWithInstagramPressed value)?
        signInWithInstagramPressed,
    required TResult orElse(),
  }) {
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(this);
    }
    return orElse();
  }
}

abstract class PhoneNumberChanged implements SignInFormEvent {
  const factory PhoneNumberChanged(String phoneStr) = _$PhoneNumberChanged;

  String get phoneStr;
  @JsonKey(ignore: true)
  $PhoneNumberChangedCopyWith<PhoneNumberChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneNumberOtpCodeChangedCopyWith<$Res> {
  factory $PhoneNumberOtpCodeChangedCopyWith(PhoneNumberOtpCodeChanged value,
          $Res Function(PhoneNumberOtpCodeChanged) then) =
      _$PhoneNumberOtpCodeChangedCopyWithImpl<$Res>;
  $Res call({String codeStr});
}

/// @nodoc
class _$PhoneNumberOtpCodeChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $PhoneNumberOtpCodeChangedCopyWith<$Res> {
  _$PhoneNumberOtpCodeChangedCopyWithImpl(PhoneNumberOtpCodeChanged _value,
      $Res Function(PhoneNumberOtpCodeChanged) _then)
      : super(_value, (v) => _then(v as PhoneNumberOtpCodeChanged));

  @override
  PhoneNumberOtpCodeChanged get _value =>
      super._value as PhoneNumberOtpCodeChanged;

  @override
  $Res call({
    Object? codeStr = freezed,
  }) {
    return _then(PhoneNumberOtpCodeChanged(
      codeStr == freezed
          ? _value.codeStr
          : codeStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PhoneNumberOtpCodeChanged implements PhoneNumberOtpCodeChanged {
  const _$PhoneNumberOtpCodeChanged(this.codeStr);

  @override
  final String codeStr;

  @override
  String toString() {
    return 'SignInFormEvent.phoneNumberOtpCodeChanged(codeStr: $codeStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PhoneNumberOtpCodeChanged &&
            (identical(other.codeStr, codeStr) || other.codeStr == codeStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, codeStr);

  @JsonKey(ignore: true)
  @override
  $PhoneNumberOtpCodeChangedCopyWith<PhoneNumberOtpCodeChanged> get copyWith =>
      _$PhoneNumberOtpCodeChangedCopyWithImpl<PhoneNumberOtpCodeChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneStr) phoneNumberChanged,
    required TResult Function(String codeStr) phoneNumberOtpCodeChanged,
    required TResult Function() signInWithPhoneNumberPressed,
    required TResult Function() verifyPhoneNumberPressed,
    required TResult Function() signInWithInstagramPressed,
  }) {
    return phoneNumberOtpCodeChanged(codeStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String phoneStr)? phoneNumberChanged,
    TResult Function(String codeStr)? phoneNumberOtpCodeChanged,
    TResult Function()? signInWithPhoneNumberPressed,
    TResult Function()? verifyPhoneNumberPressed,
    TResult Function()? signInWithInstagramPressed,
  }) {
    return phoneNumberOtpCodeChanged?.call(codeStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneStr)? phoneNumberChanged,
    TResult Function(String codeStr)? phoneNumberOtpCodeChanged,
    TResult Function()? signInWithPhoneNumberPressed,
    TResult Function()? verifyPhoneNumberPressed,
    TResult Function()? signInWithInstagramPressed,
    required TResult orElse(),
  }) {
    if (phoneNumberOtpCodeChanged != null) {
      return phoneNumberOtpCodeChanged(codeStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(PhoneNumberOtpCodeChanged value)
        phoneNumberOtpCodeChanged,
    required TResult Function(SignInWithPhoneNumberPressed value)
        signInWithPhoneNumberPressed,
    required TResult Function(VerifyPhoneNumberPressed value)
        verifyPhoneNumberPressed,
    required TResult Function(SignInWithInstagramPressed value)
        signInWithInstagramPressed,
  }) {
    return phoneNumberOtpCodeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(PhoneNumberOtpCodeChanged value)?
        phoneNumberOtpCodeChanged,
    TResult Function(SignInWithPhoneNumberPressed value)?
        signInWithPhoneNumberPressed,
    TResult Function(VerifyPhoneNumberPressed value)? verifyPhoneNumberPressed,
    TResult Function(SignInWithInstagramPressed value)?
        signInWithInstagramPressed,
  }) {
    return phoneNumberOtpCodeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(PhoneNumberOtpCodeChanged value)?
        phoneNumberOtpCodeChanged,
    TResult Function(SignInWithPhoneNumberPressed value)?
        signInWithPhoneNumberPressed,
    TResult Function(VerifyPhoneNumberPressed value)? verifyPhoneNumberPressed,
    TResult Function(SignInWithInstagramPressed value)?
        signInWithInstagramPressed,
    required TResult orElse(),
  }) {
    if (phoneNumberOtpCodeChanged != null) {
      return phoneNumberOtpCodeChanged(this);
    }
    return orElse();
  }
}

abstract class PhoneNumberOtpCodeChanged implements SignInFormEvent {
  const factory PhoneNumberOtpCodeChanged(String codeStr) =
      _$PhoneNumberOtpCodeChanged;

  String get codeStr;
  @JsonKey(ignore: true)
  $PhoneNumberOtpCodeChangedCopyWith<PhoneNumberOtpCodeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInWithPhoneNumberPressedCopyWith<$Res> {
  factory $SignInWithPhoneNumberPressedCopyWith(
          SignInWithPhoneNumberPressed value,
          $Res Function(SignInWithPhoneNumberPressed) then) =
      _$SignInWithPhoneNumberPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInWithPhoneNumberPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInWithPhoneNumberPressedCopyWith<$Res> {
  _$SignInWithPhoneNumberPressedCopyWithImpl(
      SignInWithPhoneNumberPressed _value,
      $Res Function(SignInWithPhoneNumberPressed) _then)
      : super(_value, (v) => _then(v as SignInWithPhoneNumberPressed));

  @override
  SignInWithPhoneNumberPressed get _value =>
      super._value as SignInWithPhoneNumberPressed;
}

/// @nodoc

class _$SignInWithPhoneNumberPressed implements SignInWithPhoneNumberPressed {
  const _$SignInWithPhoneNumberPressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithPhoneNumberPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignInWithPhoneNumberPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneStr) phoneNumberChanged,
    required TResult Function(String codeStr) phoneNumberOtpCodeChanged,
    required TResult Function() signInWithPhoneNumberPressed,
    required TResult Function() verifyPhoneNumberPressed,
    required TResult Function() signInWithInstagramPressed,
  }) {
    return signInWithPhoneNumberPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String phoneStr)? phoneNumberChanged,
    TResult Function(String codeStr)? phoneNumberOtpCodeChanged,
    TResult Function()? signInWithPhoneNumberPressed,
    TResult Function()? verifyPhoneNumberPressed,
    TResult Function()? signInWithInstagramPressed,
  }) {
    return signInWithPhoneNumberPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneStr)? phoneNumberChanged,
    TResult Function(String codeStr)? phoneNumberOtpCodeChanged,
    TResult Function()? signInWithPhoneNumberPressed,
    TResult Function()? verifyPhoneNumberPressed,
    TResult Function()? signInWithInstagramPressed,
    required TResult orElse(),
  }) {
    if (signInWithPhoneNumberPressed != null) {
      return signInWithPhoneNumberPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(PhoneNumberOtpCodeChanged value)
        phoneNumberOtpCodeChanged,
    required TResult Function(SignInWithPhoneNumberPressed value)
        signInWithPhoneNumberPressed,
    required TResult Function(VerifyPhoneNumberPressed value)
        verifyPhoneNumberPressed,
    required TResult Function(SignInWithInstagramPressed value)
        signInWithInstagramPressed,
  }) {
    return signInWithPhoneNumberPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(PhoneNumberOtpCodeChanged value)?
        phoneNumberOtpCodeChanged,
    TResult Function(SignInWithPhoneNumberPressed value)?
        signInWithPhoneNumberPressed,
    TResult Function(VerifyPhoneNumberPressed value)? verifyPhoneNumberPressed,
    TResult Function(SignInWithInstagramPressed value)?
        signInWithInstagramPressed,
  }) {
    return signInWithPhoneNumberPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(PhoneNumberOtpCodeChanged value)?
        phoneNumberOtpCodeChanged,
    TResult Function(SignInWithPhoneNumberPressed value)?
        signInWithPhoneNumberPressed,
    TResult Function(VerifyPhoneNumberPressed value)? verifyPhoneNumberPressed,
    TResult Function(SignInWithInstagramPressed value)?
        signInWithInstagramPressed,
    required TResult orElse(),
  }) {
    if (signInWithPhoneNumberPressed != null) {
      return signInWithPhoneNumberPressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithPhoneNumberPressed implements SignInFormEvent {
  const factory SignInWithPhoneNumberPressed() = _$SignInWithPhoneNumberPressed;
}

/// @nodoc
abstract class $VerifyPhoneNumberPressedCopyWith<$Res> {
  factory $VerifyPhoneNumberPressedCopyWith(VerifyPhoneNumberPressed value,
          $Res Function(VerifyPhoneNumberPressed) then) =
      _$VerifyPhoneNumberPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$VerifyPhoneNumberPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $VerifyPhoneNumberPressedCopyWith<$Res> {
  _$VerifyPhoneNumberPressedCopyWithImpl(VerifyPhoneNumberPressed _value,
      $Res Function(VerifyPhoneNumberPressed) _then)
      : super(_value, (v) => _then(v as VerifyPhoneNumberPressed));

  @override
  VerifyPhoneNumberPressed get _value =>
      super._value as VerifyPhoneNumberPressed;
}

/// @nodoc

class _$VerifyPhoneNumberPressed implements VerifyPhoneNumberPressed {
  const _$VerifyPhoneNumberPressed();

  @override
  String toString() {
    return 'SignInFormEvent.verifyPhoneNumberPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is VerifyPhoneNumberPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneStr) phoneNumberChanged,
    required TResult Function(String codeStr) phoneNumberOtpCodeChanged,
    required TResult Function() signInWithPhoneNumberPressed,
    required TResult Function() verifyPhoneNumberPressed,
    required TResult Function() signInWithInstagramPressed,
  }) {
    return verifyPhoneNumberPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String phoneStr)? phoneNumberChanged,
    TResult Function(String codeStr)? phoneNumberOtpCodeChanged,
    TResult Function()? signInWithPhoneNumberPressed,
    TResult Function()? verifyPhoneNumberPressed,
    TResult Function()? signInWithInstagramPressed,
  }) {
    return verifyPhoneNumberPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneStr)? phoneNumberChanged,
    TResult Function(String codeStr)? phoneNumberOtpCodeChanged,
    TResult Function()? signInWithPhoneNumberPressed,
    TResult Function()? verifyPhoneNumberPressed,
    TResult Function()? signInWithInstagramPressed,
    required TResult orElse(),
  }) {
    if (verifyPhoneNumberPressed != null) {
      return verifyPhoneNumberPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(PhoneNumberOtpCodeChanged value)
        phoneNumberOtpCodeChanged,
    required TResult Function(SignInWithPhoneNumberPressed value)
        signInWithPhoneNumberPressed,
    required TResult Function(VerifyPhoneNumberPressed value)
        verifyPhoneNumberPressed,
    required TResult Function(SignInWithInstagramPressed value)
        signInWithInstagramPressed,
  }) {
    return verifyPhoneNumberPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(PhoneNumberOtpCodeChanged value)?
        phoneNumberOtpCodeChanged,
    TResult Function(SignInWithPhoneNumberPressed value)?
        signInWithPhoneNumberPressed,
    TResult Function(VerifyPhoneNumberPressed value)? verifyPhoneNumberPressed,
    TResult Function(SignInWithInstagramPressed value)?
        signInWithInstagramPressed,
  }) {
    return verifyPhoneNumberPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(PhoneNumberOtpCodeChanged value)?
        phoneNumberOtpCodeChanged,
    TResult Function(SignInWithPhoneNumberPressed value)?
        signInWithPhoneNumberPressed,
    TResult Function(VerifyPhoneNumberPressed value)? verifyPhoneNumberPressed,
    TResult Function(SignInWithInstagramPressed value)?
        signInWithInstagramPressed,
    required TResult orElse(),
  }) {
    if (verifyPhoneNumberPressed != null) {
      return verifyPhoneNumberPressed(this);
    }
    return orElse();
  }
}

abstract class VerifyPhoneNumberPressed implements SignInFormEvent {
  const factory VerifyPhoneNumberPressed() = _$VerifyPhoneNumberPressed;
}

/// @nodoc
abstract class $SignInWithInstagramPressedCopyWith<$Res> {
  factory $SignInWithInstagramPressedCopyWith(SignInWithInstagramPressed value,
          $Res Function(SignInWithInstagramPressed) then) =
      _$SignInWithInstagramPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInWithInstagramPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInWithInstagramPressedCopyWith<$Res> {
  _$SignInWithInstagramPressedCopyWithImpl(SignInWithInstagramPressed _value,
      $Res Function(SignInWithInstagramPressed) _then)
      : super(_value, (v) => _then(v as SignInWithInstagramPressed));

  @override
  SignInWithInstagramPressed get _value =>
      super._value as SignInWithInstagramPressed;
}

/// @nodoc

class _$SignInWithInstagramPressed implements SignInWithInstagramPressed {
  const _$SignInWithInstagramPressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithInstagramPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignInWithInstagramPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneStr) phoneNumberChanged,
    required TResult Function(String codeStr) phoneNumberOtpCodeChanged,
    required TResult Function() signInWithPhoneNumberPressed,
    required TResult Function() verifyPhoneNumberPressed,
    required TResult Function() signInWithInstagramPressed,
  }) {
    return signInWithInstagramPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String phoneStr)? phoneNumberChanged,
    TResult Function(String codeStr)? phoneNumberOtpCodeChanged,
    TResult Function()? signInWithPhoneNumberPressed,
    TResult Function()? verifyPhoneNumberPressed,
    TResult Function()? signInWithInstagramPressed,
  }) {
    return signInWithInstagramPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneStr)? phoneNumberChanged,
    TResult Function(String codeStr)? phoneNumberOtpCodeChanged,
    TResult Function()? signInWithPhoneNumberPressed,
    TResult Function()? verifyPhoneNumberPressed,
    TResult Function()? signInWithInstagramPressed,
    required TResult orElse(),
  }) {
    if (signInWithInstagramPressed != null) {
      return signInWithInstagramPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(PhoneNumberOtpCodeChanged value)
        phoneNumberOtpCodeChanged,
    required TResult Function(SignInWithPhoneNumberPressed value)
        signInWithPhoneNumberPressed,
    required TResult Function(VerifyPhoneNumberPressed value)
        verifyPhoneNumberPressed,
    required TResult Function(SignInWithInstagramPressed value)
        signInWithInstagramPressed,
  }) {
    return signInWithInstagramPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(PhoneNumberOtpCodeChanged value)?
        phoneNumberOtpCodeChanged,
    TResult Function(SignInWithPhoneNumberPressed value)?
        signInWithPhoneNumberPressed,
    TResult Function(VerifyPhoneNumberPressed value)? verifyPhoneNumberPressed,
    TResult Function(SignInWithInstagramPressed value)?
        signInWithInstagramPressed,
  }) {
    return signInWithInstagramPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(PhoneNumberOtpCodeChanged value)?
        phoneNumberOtpCodeChanged,
    TResult Function(SignInWithPhoneNumberPressed value)?
        signInWithPhoneNumberPressed,
    TResult Function(VerifyPhoneNumberPressed value)? verifyPhoneNumberPressed,
    TResult Function(SignInWithInstagramPressed value)?
        signInWithInstagramPressed,
    required TResult orElse(),
  }) {
    if (signInWithInstagramPressed != null) {
      return signInWithInstagramPressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithInstagramPressed implements SignInFormEvent {
  const factory SignInWithInstagramPressed() = _$SignInWithInstagramPressed;
}

/// @nodoc
class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

  _SignInFormState call(
      {required PhoneNumber phoneNumber,
      required PhoneNumberVerificationCode phoneNumberVerificationCode,
      required bool showErrorMessages,
      required bool isSubmitting,
      required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _SignInFormState(
      phoneNumber: phoneNumber,
      phoneNumberVerificationCode: phoneNumberVerificationCode,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $SignInFormState = _$SignInFormStateTearOff();

/// @nodoc
mixin _$SignInFormState {
  PhoneNumber get phoneNumber => throw _privateConstructorUsedError;
  PhoneNumberVerificationCode get phoneNumberVerificationCode =>
      throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInFormStateCopyWith<SignInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormStateCopyWith<$Res> {
  factory $SignInFormStateCopyWith(
          SignInFormState value, $Res Function(SignInFormState) then) =
      _$SignInFormStateCopyWithImpl<$Res>;
  $Res call(
      {PhoneNumber phoneNumber,
      PhoneNumberVerificationCode phoneNumberVerificationCode,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$SignInFormStateCopyWithImpl<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._value, this._then);

  final SignInFormState _value;
  // ignore: unused_field
  final $Res Function(SignInFormState) _then;

  @override
  $Res call({
    Object? phoneNumber = freezed,
    Object? phoneNumberVerificationCode = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      phoneNumberVerificationCode: phoneNumberVerificationCode == freezed
          ? _value.phoneNumberVerificationCode
          : phoneNumberVerificationCode // ignore: cast_nullable_to_non_nullable
              as PhoneNumberVerificationCode,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$SignInFormStateCopyWith<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  factory _$SignInFormStateCopyWith(
          _SignInFormState value, $Res Function(_SignInFormState) then) =
      __$SignInFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {PhoneNumber phoneNumber,
      PhoneNumberVerificationCode phoneNumberVerificationCode,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$SignInFormStateCopyWithImpl<$Res>
    extends _$SignInFormStateCopyWithImpl<$Res>
    implements _$SignInFormStateCopyWith<$Res> {
  __$SignInFormStateCopyWithImpl(
      _SignInFormState _value, $Res Function(_SignInFormState) _then)
      : super(_value, (v) => _then(v as _SignInFormState));

  @override
  _SignInFormState get _value => super._value as _SignInFormState;

  @override
  $Res call({
    Object? phoneNumber = freezed,
    Object? phoneNumberVerificationCode = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_SignInFormState(
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      phoneNumberVerificationCode: phoneNumberVerificationCode == freezed
          ? _value.phoneNumberVerificationCode
          : phoneNumberVerificationCode // ignore: cast_nullable_to_non_nullable
              as PhoneNumberVerificationCode,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_SignInFormState implements _SignInFormState {
  const _$_SignInFormState(
      {required this.phoneNumber,
      required this.phoneNumberVerificationCode,
      required this.showErrorMessages,
      required this.isSubmitting,
      required this.authFailureOrSuccessOption});

  @override
  final PhoneNumber phoneNumber;
  @override
  final PhoneNumberVerificationCode phoneNumberVerificationCode;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SignInFormState(phoneNumber: $phoneNumber, phoneNumberVerificationCode: $phoneNumberVerificationCode, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignInFormState &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.phoneNumberVerificationCode,
                    phoneNumberVerificationCode) ||
                other.phoneNumberVerificationCode ==
                    phoneNumberVerificationCode) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                other.authFailureOrSuccessOption ==
                    authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      phoneNumber,
      phoneNumberVerificationCode,
      showErrorMessages,
      isSubmitting,
      authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      __$SignInFormStateCopyWithImpl<_SignInFormState>(this, _$identity);
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
      {required PhoneNumber phoneNumber,
      required PhoneNumberVerificationCode phoneNumberVerificationCode,
      required bool showErrorMessages,
      required bool isSubmitting,
      required Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$_SignInFormState;

  @override
  PhoneNumber get phoneNumber;
  @override
  PhoneNumberVerificationCode get phoneNumberVerificationCode;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
