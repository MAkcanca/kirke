// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'profile_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProfileFormEventTearOff {
  const _$ProfileFormEventTearOff();

  FullNameChanged fullNameChanged(String fullName) {
    return FullNameChanged(
      fullName,
    );
  }
}

/// @nodoc
const $ProfileFormEvent = _$ProfileFormEventTearOff();

/// @nodoc
mixin _$ProfileFormEvent {
  String get fullName => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String fullName) fullNameChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String fullName)? fullNameChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fullName)? fullNameChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FullNameChanged value) fullNameChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FullNameChanged value)? fullNameChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FullNameChanged value)? fullNameChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileFormEventCopyWith<ProfileFormEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileFormEventCopyWith<$Res> {
  factory $ProfileFormEventCopyWith(
          ProfileFormEvent value, $Res Function(ProfileFormEvent) then) =
      _$ProfileFormEventCopyWithImpl<$Res>;
  $Res call({String fullName});
}

/// @nodoc
class _$ProfileFormEventCopyWithImpl<$Res>
    implements $ProfileFormEventCopyWith<$Res> {
  _$ProfileFormEventCopyWithImpl(this._value, this._then);

  final ProfileFormEvent _value;
  // ignore: unused_field
  final $Res Function(ProfileFormEvent) _then;

  @override
  $Res call({
    Object? fullName = freezed,
  }) {
    return _then(_value.copyWith(
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $FullNameChangedCopyWith<$Res>
    implements $ProfileFormEventCopyWith<$Res> {
  factory $FullNameChangedCopyWith(
          FullNameChanged value, $Res Function(FullNameChanged) then) =
      _$FullNameChangedCopyWithImpl<$Res>;
  @override
  $Res call({String fullName});
}

/// @nodoc
class _$FullNameChangedCopyWithImpl<$Res>
    extends _$ProfileFormEventCopyWithImpl<$Res>
    implements $FullNameChangedCopyWith<$Res> {
  _$FullNameChangedCopyWithImpl(
      FullNameChanged _value, $Res Function(FullNameChanged) _then)
      : super(_value, (v) => _then(v as FullNameChanged));

  @override
  FullNameChanged get _value => super._value as FullNameChanged;

  @override
  $Res call({
    Object? fullName = freezed,
  }) {
    return _then(FullNameChanged(
      fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FullNameChanged implements FullNameChanged {
  const _$FullNameChanged(this.fullName);

  @override
  final String fullName;

  @override
  String toString() {
    return 'ProfileFormEvent.fullNameChanged(fullName: $fullName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FullNameChanged &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fullName);

  @JsonKey(ignore: true)
  @override
  $FullNameChangedCopyWith<FullNameChanged> get copyWith =>
      _$FullNameChangedCopyWithImpl<FullNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String fullName) fullNameChanged,
  }) {
    return fullNameChanged(fullName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String fullName)? fullNameChanged,
  }) {
    return fullNameChanged?.call(fullName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fullName)? fullNameChanged,
    required TResult orElse(),
  }) {
    if (fullNameChanged != null) {
      return fullNameChanged(fullName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FullNameChanged value) fullNameChanged,
  }) {
    return fullNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FullNameChanged value)? fullNameChanged,
  }) {
    return fullNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FullNameChanged value)? fullNameChanged,
    required TResult orElse(),
  }) {
    if (fullNameChanged != null) {
      return fullNameChanged(this);
    }
    return orElse();
  }
}

abstract class FullNameChanged implements ProfileFormEvent {
  const factory FullNameChanged(String fullName) = _$FullNameChanged;

  @override
  String get fullName;
  @override
  @JsonKey(ignore: true)
  $FullNameChangedCopyWith<FullNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ProfileFormStateTearOff {
  const _$ProfileFormStateTearOff();

  _ProfileFormState call(
      {required ProfileFullName fullName,
      required bool showErrorMessages,
      required bool isSubmitting,
      required Option<Either<ProfileFailure, Unit>>
          authFailureOrSuccessOption}) {
    return _ProfileFormState(
      fullName: fullName,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $ProfileFormState = _$ProfileFormStateTearOff();

/// @nodoc
mixin _$ProfileFormState {
  ProfileFullName get fullName => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<ProfileFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileFormStateCopyWith<ProfileFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileFormStateCopyWith<$Res> {
  factory $ProfileFormStateCopyWith(
          ProfileFormState value, $Res Function(ProfileFormState) then) =
      _$ProfileFormStateCopyWithImpl<$Res>;
  $Res call(
      {ProfileFullName fullName,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<ProfileFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$ProfileFormStateCopyWithImpl<$Res>
    implements $ProfileFormStateCopyWith<$Res> {
  _$ProfileFormStateCopyWithImpl(this._value, this._then);

  final ProfileFormState _value;
  // ignore: unused_field
  final $Res Function(ProfileFormState) _then;

  @override
  $Res call({
    Object? fullName = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as ProfileFullName,
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
              as Option<Either<ProfileFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$ProfileFormStateCopyWith<$Res>
    implements $ProfileFormStateCopyWith<$Res> {
  factory _$ProfileFormStateCopyWith(
          _ProfileFormState value, $Res Function(_ProfileFormState) then) =
      __$ProfileFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {ProfileFullName fullName,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<ProfileFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$ProfileFormStateCopyWithImpl<$Res>
    extends _$ProfileFormStateCopyWithImpl<$Res>
    implements _$ProfileFormStateCopyWith<$Res> {
  __$ProfileFormStateCopyWithImpl(
      _ProfileFormState _value, $Res Function(_ProfileFormState) _then)
      : super(_value, (v) => _then(v as _ProfileFormState));

  @override
  _ProfileFormState get _value => super._value as _ProfileFormState;

  @override
  $Res call({
    Object? fullName = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_ProfileFormState(
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as ProfileFullName,
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
              as Option<Either<ProfileFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_ProfileFormState implements _ProfileFormState {
  const _$_ProfileFormState(
      {required this.fullName,
      required this.showErrorMessages,
      required this.isSubmitting,
      required this.authFailureOrSuccessOption});

  @override
  final ProfileFullName fullName;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<ProfileFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'ProfileFormState(fullName: $fullName, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProfileFormState &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
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
  int get hashCode => Object.hash(runtimeType, fullName, showErrorMessages,
      isSubmitting, authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$ProfileFormStateCopyWith<_ProfileFormState> get copyWith =>
      __$ProfileFormStateCopyWithImpl<_ProfileFormState>(this, _$identity);
}

abstract class _ProfileFormState implements ProfileFormState {
  const factory _ProfileFormState(
      {required ProfileFullName fullName,
      required bool showErrorMessages,
      required bool isSubmitting,
      required Option<Either<ProfileFailure, Unit>>
          authFailureOrSuccessOption}) = _$_ProfileFormState;

  @override
  ProfileFullName get fullName;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  Option<Either<ProfileFailure, Unit>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$ProfileFormStateCopyWith<_ProfileFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
