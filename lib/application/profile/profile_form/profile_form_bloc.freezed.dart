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

  LocationChanged locationChanged(String location) {
    return LocationChanged(
      location,
    );
  }

  BirthdayChanged birthdayChanged(String birthday) {
    return BirthdayChanged(
      birthday,
    );
  }

  CompleteProfilePressed completeProfilePressed() {
    return const CompleteProfilePressed();
  }
}

/// @nodoc
const $ProfileFormEvent = _$ProfileFormEventTearOff();

/// @nodoc
mixin _$ProfileFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String fullName) fullNameChanged,
    required TResult Function(String location) locationChanged,
    required TResult Function(String birthday) birthdayChanged,
    required TResult Function() completeProfilePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String fullName)? fullNameChanged,
    TResult Function(String location)? locationChanged,
    TResult Function(String birthday)? birthdayChanged,
    TResult Function()? completeProfilePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fullName)? fullNameChanged,
    TResult Function(String location)? locationChanged,
    TResult Function(String birthday)? birthdayChanged,
    TResult Function()? completeProfilePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FullNameChanged value) fullNameChanged,
    required TResult Function(LocationChanged value) locationChanged,
    required TResult Function(BirthdayChanged value) birthdayChanged,
    required TResult Function(CompleteProfilePressed value)
        completeProfilePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FullNameChanged value)? fullNameChanged,
    TResult Function(LocationChanged value)? locationChanged,
    TResult Function(BirthdayChanged value)? birthdayChanged,
    TResult Function(CompleteProfilePressed value)? completeProfilePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FullNameChanged value)? fullNameChanged,
    TResult Function(LocationChanged value)? locationChanged,
    TResult Function(BirthdayChanged value)? birthdayChanged,
    TResult Function(CompleteProfilePressed value)? completeProfilePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileFormEventCopyWith<$Res> {
  factory $ProfileFormEventCopyWith(
          ProfileFormEvent value, $Res Function(ProfileFormEvent) then) =
      _$ProfileFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileFormEventCopyWithImpl<$Res>
    implements $ProfileFormEventCopyWith<$Res> {
  _$ProfileFormEventCopyWithImpl(this._value, this._then);

  final ProfileFormEvent _value;
  // ignore: unused_field
  final $Res Function(ProfileFormEvent) _then;
}

/// @nodoc
abstract class $FullNameChangedCopyWith<$Res> {
  factory $FullNameChangedCopyWith(
          FullNameChanged value, $Res Function(FullNameChanged) then) =
      _$FullNameChangedCopyWithImpl<$Res>;
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
    required TResult Function(String location) locationChanged,
    required TResult Function(String birthday) birthdayChanged,
    required TResult Function() completeProfilePressed,
  }) {
    return fullNameChanged(fullName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String fullName)? fullNameChanged,
    TResult Function(String location)? locationChanged,
    TResult Function(String birthday)? birthdayChanged,
    TResult Function()? completeProfilePressed,
  }) {
    return fullNameChanged?.call(fullName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fullName)? fullNameChanged,
    TResult Function(String location)? locationChanged,
    TResult Function(String birthday)? birthdayChanged,
    TResult Function()? completeProfilePressed,
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
    required TResult Function(LocationChanged value) locationChanged,
    required TResult Function(BirthdayChanged value) birthdayChanged,
    required TResult Function(CompleteProfilePressed value)
        completeProfilePressed,
  }) {
    return fullNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FullNameChanged value)? fullNameChanged,
    TResult Function(LocationChanged value)? locationChanged,
    TResult Function(BirthdayChanged value)? birthdayChanged,
    TResult Function(CompleteProfilePressed value)? completeProfilePressed,
  }) {
    return fullNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FullNameChanged value)? fullNameChanged,
    TResult Function(LocationChanged value)? locationChanged,
    TResult Function(BirthdayChanged value)? birthdayChanged,
    TResult Function(CompleteProfilePressed value)? completeProfilePressed,
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

  String get fullName;
  @JsonKey(ignore: true)
  $FullNameChangedCopyWith<FullNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationChangedCopyWith<$Res> {
  factory $LocationChangedCopyWith(
          LocationChanged value, $Res Function(LocationChanged) then) =
      _$LocationChangedCopyWithImpl<$Res>;
  $Res call({String location});
}

/// @nodoc
class _$LocationChangedCopyWithImpl<$Res>
    extends _$ProfileFormEventCopyWithImpl<$Res>
    implements $LocationChangedCopyWith<$Res> {
  _$LocationChangedCopyWithImpl(
      LocationChanged _value, $Res Function(LocationChanged) _then)
      : super(_value, (v) => _then(v as LocationChanged));

  @override
  LocationChanged get _value => super._value as LocationChanged;

  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(LocationChanged(
      location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LocationChanged implements LocationChanged {
  const _$LocationChanged(this.location);

  @override
  final String location;

  @override
  String toString() {
    return 'ProfileFormEvent.locationChanged(location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LocationChanged &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode => Object.hash(runtimeType, location);

  @JsonKey(ignore: true)
  @override
  $LocationChangedCopyWith<LocationChanged> get copyWith =>
      _$LocationChangedCopyWithImpl<LocationChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String fullName) fullNameChanged,
    required TResult Function(String location) locationChanged,
    required TResult Function(String birthday) birthdayChanged,
    required TResult Function() completeProfilePressed,
  }) {
    return locationChanged(location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String fullName)? fullNameChanged,
    TResult Function(String location)? locationChanged,
    TResult Function(String birthday)? birthdayChanged,
    TResult Function()? completeProfilePressed,
  }) {
    return locationChanged?.call(location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fullName)? fullNameChanged,
    TResult Function(String location)? locationChanged,
    TResult Function(String birthday)? birthdayChanged,
    TResult Function()? completeProfilePressed,
    required TResult orElse(),
  }) {
    if (locationChanged != null) {
      return locationChanged(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FullNameChanged value) fullNameChanged,
    required TResult Function(LocationChanged value) locationChanged,
    required TResult Function(BirthdayChanged value) birthdayChanged,
    required TResult Function(CompleteProfilePressed value)
        completeProfilePressed,
  }) {
    return locationChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FullNameChanged value)? fullNameChanged,
    TResult Function(LocationChanged value)? locationChanged,
    TResult Function(BirthdayChanged value)? birthdayChanged,
    TResult Function(CompleteProfilePressed value)? completeProfilePressed,
  }) {
    return locationChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FullNameChanged value)? fullNameChanged,
    TResult Function(LocationChanged value)? locationChanged,
    TResult Function(BirthdayChanged value)? birthdayChanged,
    TResult Function(CompleteProfilePressed value)? completeProfilePressed,
    required TResult orElse(),
  }) {
    if (locationChanged != null) {
      return locationChanged(this);
    }
    return orElse();
  }
}

abstract class LocationChanged implements ProfileFormEvent {
  const factory LocationChanged(String location) = _$LocationChanged;

  String get location;
  @JsonKey(ignore: true)
  $LocationChangedCopyWith<LocationChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BirthdayChangedCopyWith<$Res> {
  factory $BirthdayChangedCopyWith(
          BirthdayChanged value, $Res Function(BirthdayChanged) then) =
      _$BirthdayChangedCopyWithImpl<$Res>;
  $Res call({String birthday});
}

/// @nodoc
class _$BirthdayChangedCopyWithImpl<$Res>
    extends _$ProfileFormEventCopyWithImpl<$Res>
    implements $BirthdayChangedCopyWith<$Res> {
  _$BirthdayChangedCopyWithImpl(
      BirthdayChanged _value, $Res Function(BirthdayChanged) _then)
      : super(_value, (v) => _then(v as BirthdayChanged));

  @override
  BirthdayChanged get _value => super._value as BirthdayChanged;

  @override
  $Res call({
    Object? birthday = freezed,
  }) {
    return _then(BirthdayChanged(
      birthday == freezed
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BirthdayChanged implements BirthdayChanged {
  const _$BirthdayChanged(this.birthday);

  @override
  final String birthday;

  @override
  String toString() {
    return 'ProfileFormEvent.birthdayChanged(birthday: $birthday)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BirthdayChanged &&
            (identical(other.birthday, birthday) ||
                other.birthday == birthday));
  }

  @override
  int get hashCode => Object.hash(runtimeType, birthday);

  @JsonKey(ignore: true)
  @override
  $BirthdayChangedCopyWith<BirthdayChanged> get copyWith =>
      _$BirthdayChangedCopyWithImpl<BirthdayChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String fullName) fullNameChanged,
    required TResult Function(String location) locationChanged,
    required TResult Function(String birthday) birthdayChanged,
    required TResult Function() completeProfilePressed,
  }) {
    return birthdayChanged(birthday);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String fullName)? fullNameChanged,
    TResult Function(String location)? locationChanged,
    TResult Function(String birthday)? birthdayChanged,
    TResult Function()? completeProfilePressed,
  }) {
    return birthdayChanged?.call(birthday);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fullName)? fullNameChanged,
    TResult Function(String location)? locationChanged,
    TResult Function(String birthday)? birthdayChanged,
    TResult Function()? completeProfilePressed,
    required TResult orElse(),
  }) {
    if (birthdayChanged != null) {
      return birthdayChanged(birthday);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FullNameChanged value) fullNameChanged,
    required TResult Function(LocationChanged value) locationChanged,
    required TResult Function(BirthdayChanged value) birthdayChanged,
    required TResult Function(CompleteProfilePressed value)
        completeProfilePressed,
  }) {
    return birthdayChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FullNameChanged value)? fullNameChanged,
    TResult Function(LocationChanged value)? locationChanged,
    TResult Function(BirthdayChanged value)? birthdayChanged,
    TResult Function(CompleteProfilePressed value)? completeProfilePressed,
  }) {
    return birthdayChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FullNameChanged value)? fullNameChanged,
    TResult Function(LocationChanged value)? locationChanged,
    TResult Function(BirthdayChanged value)? birthdayChanged,
    TResult Function(CompleteProfilePressed value)? completeProfilePressed,
    required TResult orElse(),
  }) {
    if (birthdayChanged != null) {
      return birthdayChanged(this);
    }
    return orElse();
  }
}

abstract class BirthdayChanged implements ProfileFormEvent {
  const factory BirthdayChanged(String birthday) = _$BirthdayChanged;

  String get birthday;
  @JsonKey(ignore: true)
  $BirthdayChangedCopyWith<BirthdayChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompleteProfilePressedCopyWith<$Res> {
  factory $CompleteProfilePressedCopyWith(CompleteProfilePressed value,
          $Res Function(CompleteProfilePressed) then) =
      _$CompleteProfilePressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$CompleteProfilePressedCopyWithImpl<$Res>
    extends _$ProfileFormEventCopyWithImpl<$Res>
    implements $CompleteProfilePressedCopyWith<$Res> {
  _$CompleteProfilePressedCopyWithImpl(CompleteProfilePressed _value,
      $Res Function(CompleteProfilePressed) _then)
      : super(_value, (v) => _then(v as CompleteProfilePressed));

  @override
  CompleteProfilePressed get _value => super._value as CompleteProfilePressed;
}

/// @nodoc

class _$CompleteProfilePressed implements CompleteProfilePressed {
  const _$CompleteProfilePressed();

  @override
  String toString() {
    return 'ProfileFormEvent.completeProfilePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CompleteProfilePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String fullName) fullNameChanged,
    required TResult Function(String location) locationChanged,
    required TResult Function(String birthday) birthdayChanged,
    required TResult Function() completeProfilePressed,
  }) {
    return completeProfilePressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String fullName)? fullNameChanged,
    TResult Function(String location)? locationChanged,
    TResult Function(String birthday)? birthdayChanged,
    TResult Function()? completeProfilePressed,
  }) {
    return completeProfilePressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fullName)? fullNameChanged,
    TResult Function(String location)? locationChanged,
    TResult Function(String birthday)? birthdayChanged,
    TResult Function()? completeProfilePressed,
    required TResult orElse(),
  }) {
    if (completeProfilePressed != null) {
      return completeProfilePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FullNameChanged value) fullNameChanged,
    required TResult Function(LocationChanged value) locationChanged,
    required TResult Function(BirthdayChanged value) birthdayChanged,
    required TResult Function(CompleteProfilePressed value)
        completeProfilePressed,
  }) {
    return completeProfilePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FullNameChanged value)? fullNameChanged,
    TResult Function(LocationChanged value)? locationChanged,
    TResult Function(BirthdayChanged value)? birthdayChanged,
    TResult Function(CompleteProfilePressed value)? completeProfilePressed,
  }) {
    return completeProfilePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FullNameChanged value)? fullNameChanged,
    TResult Function(LocationChanged value)? locationChanged,
    TResult Function(BirthdayChanged value)? birthdayChanged,
    TResult Function(CompleteProfilePressed value)? completeProfilePressed,
    required TResult orElse(),
  }) {
    if (completeProfilePressed != null) {
      return completeProfilePressed(this);
    }
    return orElse();
  }
}

abstract class CompleteProfilePressed implements ProfileFormEvent {
  const factory CompleteProfilePressed() = _$CompleteProfilePressed;
}

/// @nodoc
class _$ProfileFormStateTearOff {
  const _$ProfileFormStateTearOff();

  _ProfileFormState call(
      {required ProfileFullName fullName,
      required ProfileLocation location,
      required ProfileBirthday birthday,
      required bool showErrorMessages,
      required bool isSubmitting,
      required Option<Either<ProfileFailure, Unit>>
          authFailureOrSuccessOption}) {
    return _ProfileFormState(
      fullName: fullName,
      location: location,
      birthday: birthday,
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
  ProfileLocation get location => throw _privateConstructorUsedError;
  ProfileBirthday get birthday => throw _privateConstructorUsedError;
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
      ProfileLocation location,
      ProfileBirthday birthday,
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
    Object? location = freezed,
    Object? birthday = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as ProfileFullName,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as ProfileLocation,
      birthday: birthday == freezed
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as ProfileBirthday,
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
      ProfileLocation location,
      ProfileBirthday birthday,
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
    Object? location = freezed,
    Object? birthday = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_ProfileFormState(
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as ProfileFullName,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as ProfileLocation,
      birthday: birthday == freezed
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as ProfileBirthday,
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
      required this.location,
      required this.birthday,
      required this.showErrorMessages,
      required this.isSubmitting,
      required this.authFailureOrSuccessOption});

  @override
  final ProfileFullName fullName;
  @override
  final ProfileLocation location;
  @override
  final ProfileBirthday birthday;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<ProfileFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'ProfileFormState(fullName: $fullName, location: $location, birthday: $birthday, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProfileFormState &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.birthday, birthday) ||
                other.birthday == birthday) &&
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
  int get hashCode => Object.hash(runtimeType, fullName, location, birthday,
      showErrorMessages, isSubmitting, authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$ProfileFormStateCopyWith<_ProfileFormState> get copyWith =>
      __$ProfileFormStateCopyWithImpl<_ProfileFormState>(this, _$identity);
}

abstract class _ProfileFormState implements ProfileFormState {
  const factory _ProfileFormState(
      {required ProfileFullName fullName,
      required ProfileLocation location,
      required ProfileBirthday birthday,
      required bool showErrorMessages,
      required bool isSubmitting,
      required Option<Either<ProfileFailure, Unit>>
          authFailureOrSuccessOption}) = _$_ProfileFormState;

  @override
  ProfileFullName get fullName;
  @override
  ProfileLocation get location;
  @override
  ProfileBirthday get birthday;
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
