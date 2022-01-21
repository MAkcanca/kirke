// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chat_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ChatFormEventTearOff {
  const _$ChatFormEventTearOff();

  _Initialized initialized(Option<MessageItem> initialNoteOption) {
    return _Initialized(
      initialNoteOption,
    );
  }

  _BodyChanged bodyChanged(String bodyStr) {
    return _BodyChanged(
      bodyStr,
    );
  }

  _Saved saved() {
    return const _Saved();
  }
}

/// @nodoc
const $ChatFormEvent = _$ChatFormEventTearOff();

/// @nodoc
mixin _$ChatFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<MessageItem> initialNoteOption)
        initialized,
    required TResult Function(String bodyStr) bodyChanged,
    required TResult Function() saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Option<MessageItem> initialNoteOption)? initialized,
    TResult Function(String bodyStr)? bodyChanged,
    TResult Function()? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<MessageItem> initialNoteOption)? initialized,
    TResult Function(String bodyStr)? bodyChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_BodyChanged value) bodyChanged,
    required TResult Function(_Saved value) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_BodyChanged value)? bodyChanged,
    TResult Function(_Saved value)? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_BodyChanged value)? bodyChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatFormEventCopyWith<$Res> {
  factory $ChatFormEventCopyWith(
          ChatFormEvent value, $Res Function(ChatFormEvent) then) =
      _$ChatFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChatFormEventCopyWithImpl<$Res>
    implements $ChatFormEventCopyWith<$Res> {
  _$ChatFormEventCopyWithImpl(this._value, this._then);

  final ChatFormEvent _value;
  // ignore: unused_field
  final $Res Function(ChatFormEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<MessageItem> initialNoteOption});
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res> extends _$ChatFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object? initialNoteOption = freezed,
  }) {
    return _then(_Initialized(
      initialNoteOption == freezed
          ? _value.initialNoteOption
          : initialNoteOption // ignore: cast_nullable_to_non_nullable
              as Option<MessageItem>,
    ));
  }
}

/// @nodoc

class _$_Initialized implements _Initialized {
  const _$_Initialized(this.initialNoteOption);

  @override
  final Option<MessageItem> initialNoteOption;

  @override
  String toString() {
    return 'ChatFormEvent.initialized(initialNoteOption: $initialNoteOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Initialized &&
            (identical(other.initialNoteOption, initialNoteOption) ||
                other.initialNoteOption == initialNoteOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, initialNoteOption);

  @JsonKey(ignore: true)
  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<MessageItem> initialNoteOption)
        initialized,
    required TResult Function(String bodyStr) bodyChanged,
    required TResult Function() saved,
  }) {
    return initialized(initialNoteOption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Option<MessageItem> initialNoteOption)? initialized,
    TResult Function(String bodyStr)? bodyChanged,
    TResult Function()? saved,
  }) {
    return initialized?.call(initialNoteOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<MessageItem> initialNoteOption)? initialized,
    TResult Function(String bodyStr)? bodyChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(initialNoteOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_BodyChanged value) bodyChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_BodyChanged value)? bodyChanged,
    TResult Function(_Saved value)? saved,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_BodyChanged value)? bodyChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements ChatFormEvent {
  const factory _Initialized(Option<MessageItem> initialNoteOption) =
      _$_Initialized;

  Option<MessageItem> get initialNoteOption;
  @JsonKey(ignore: true)
  _$InitializedCopyWith<_Initialized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$BodyChangedCopyWith<$Res> {
  factory _$BodyChangedCopyWith(
          _BodyChanged value, $Res Function(_BodyChanged) then) =
      __$BodyChangedCopyWithImpl<$Res>;
  $Res call({String bodyStr});
}

/// @nodoc
class __$BodyChangedCopyWithImpl<$Res> extends _$ChatFormEventCopyWithImpl<$Res>
    implements _$BodyChangedCopyWith<$Res> {
  __$BodyChangedCopyWithImpl(
      _BodyChanged _value, $Res Function(_BodyChanged) _then)
      : super(_value, (v) => _then(v as _BodyChanged));

  @override
  _BodyChanged get _value => super._value as _BodyChanged;

  @override
  $Res call({
    Object? bodyStr = freezed,
  }) {
    return _then(_BodyChanged(
      bodyStr == freezed
          ? _value.bodyStr
          : bodyStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_BodyChanged implements _BodyChanged {
  const _$_BodyChanged(this.bodyStr);

  @override
  final String bodyStr;

  @override
  String toString() {
    return 'ChatFormEvent.bodyChanged(bodyStr: $bodyStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BodyChanged &&
            (identical(other.bodyStr, bodyStr) || other.bodyStr == bodyStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bodyStr);

  @JsonKey(ignore: true)
  @override
  _$BodyChangedCopyWith<_BodyChanged> get copyWith =>
      __$BodyChangedCopyWithImpl<_BodyChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<MessageItem> initialNoteOption)
        initialized,
    required TResult Function(String bodyStr) bodyChanged,
    required TResult Function() saved,
  }) {
    return bodyChanged(bodyStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Option<MessageItem> initialNoteOption)? initialized,
    TResult Function(String bodyStr)? bodyChanged,
    TResult Function()? saved,
  }) {
    return bodyChanged?.call(bodyStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<MessageItem> initialNoteOption)? initialized,
    TResult Function(String bodyStr)? bodyChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (bodyChanged != null) {
      return bodyChanged(bodyStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_BodyChanged value) bodyChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return bodyChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_BodyChanged value)? bodyChanged,
    TResult Function(_Saved value)? saved,
  }) {
    return bodyChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_BodyChanged value)? bodyChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (bodyChanged != null) {
      return bodyChanged(this);
    }
    return orElse();
  }
}

abstract class _BodyChanged implements ChatFormEvent {
  const factory _BodyChanged(String bodyStr) = _$_BodyChanged;

  String get bodyStr;
  @JsonKey(ignore: true)
  _$BodyChangedCopyWith<_BodyChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SavedCopyWithImpl<$Res> extends _$ChatFormEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;
}

/// @nodoc

class _$_Saved implements _Saved {
  const _$_Saved();

  @override
  String toString() {
    return 'ChatFormEvent.saved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<MessageItem> initialNoteOption)
        initialized,
    required TResult Function(String bodyStr) bodyChanged,
    required TResult Function() saved,
  }) {
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Option<MessageItem> initialNoteOption)? initialized,
    TResult Function(String bodyStr)? bodyChanged,
    TResult Function()? saved,
  }) {
    return saved?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<MessageItem> initialNoteOption)? initialized,
    TResult Function(String bodyStr)? bodyChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_BodyChanged value) bodyChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_BodyChanged value)? bodyChanged,
    TResult Function(_Saved value)? saved,
  }) {
    return saved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_BodyChanged value)? bodyChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements ChatFormEvent {
  const factory _Saved() = _$_Saved;
}

/// @nodoc
class _$ChatFormStateTearOff {
  const _$ChatFormStateTearOff();

  _ChatFormState call(
      {required MessageItem messageItem,
      required bool showErrorMessages,
      required bool isEditing,
      required bool isSaving,
      required Option<Either<ChatFailure, Unit>> saveFailureOrSuccessOption}) {
    return _ChatFormState(
      messageItem: messageItem,
      showErrorMessages: showErrorMessages,
      isEditing: isEditing,
      isSaving: isSaving,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $ChatFormState = _$ChatFormStateTearOff();

/// @nodoc
mixin _$ChatFormState {
  MessageItem get messageItem => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  Option<Either<ChatFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatFormStateCopyWith<ChatFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatFormStateCopyWith<$Res> {
  factory $ChatFormStateCopyWith(
          ChatFormState value, $Res Function(ChatFormState) then) =
      _$ChatFormStateCopyWithImpl<$Res>;
  $Res call(
      {MessageItem messageItem,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<ChatFailure, Unit>> saveFailureOrSuccessOption});

  $MessageItemCopyWith<$Res> get messageItem;
}

/// @nodoc
class _$ChatFormStateCopyWithImpl<$Res>
    implements $ChatFormStateCopyWith<$Res> {
  _$ChatFormStateCopyWithImpl(this._value, this._then);

  final ChatFormState _value;
  // ignore: unused_field
  final $Res Function(ChatFormState) _then;

  @override
  $Res call({
    Object? messageItem = freezed,
    Object? showErrorMessages = freezed,
    Object? isEditing = freezed,
    Object? isSaving = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      messageItem: messageItem == freezed
          ? _value.messageItem
          : messageItem // ignore: cast_nullable_to_non_nullable
              as MessageItem,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ChatFailure, Unit>>,
    ));
  }

  @override
  $MessageItemCopyWith<$Res> get messageItem {
    return $MessageItemCopyWith<$Res>(_value.messageItem, (value) {
      return _then(_value.copyWith(messageItem: value));
    });
  }
}

/// @nodoc
abstract class _$ChatFormStateCopyWith<$Res>
    implements $ChatFormStateCopyWith<$Res> {
  factory _$ChatFormStateCopyWith(
          _ChatFormState value, $Res Function(_ChatFormState) then) =
      __$ChatFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {MessageItem messageItem,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<ChatFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $MessageItemCopyWith<$Res> get messageItem;
}

/// @nodoc
class __$ChatFormStateCopyWithImpl<$Res>
    extends _$ChatFormStateCopyWithImpl<$Res>
    implements _$ChatFormStateCopyWith<$Res> {
  __$ChatFormStateCopyWithImpl(
      _ChatFormState _value, $Res Function(_ChatFormState) _then)
      : super(_value, (v) => _then(v as _ChatFormState));

  @override
  _ChatFormState get _value => super._value as _ChatFormState;

  @override
  $Res call({
    Object? messageItem = freezed,
    Object? showErrorMessages = freezed,
    Object? isEditing = freezed,
    Object? isSaving = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_ChatFormState(
      messageItem: messageItem == freezed
          ? _value.messageItem
          : messageItem // ignore: cast_nullable_to_non_nullable
              as MessageItem,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ChatFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_ChatFormState implements _ChatFormState {
  const _$_ChatFormState(
      {required this.messageItem,
      required this.showErrorMessages,
      required this.isEditing,
      required this.isSaving,
      required this.saveFailureOrSuccessOption});

  @override
  final MessageItem messageItem;
  @override
  final bool showErrorMessages;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final Option<Either<ChatFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'ChatFormState(messageItem: $messageItem, showErrorMessages: $showErrorMessages, isEditing: $isEditing, isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatFormState &&
            (identical(other.messageItem, messageItem) ||
                other.messageItem == messageItem) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            (identical(other.isSaving, isSaving) ||
                other.isSaving == isSaving) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                other.saveFailureOrSuccessOption ==
                    saveFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, messageItem, showErrorMessages,
      isEditing, isSaving, saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$ChatFormStateCopyWith<_ChatFormState> get copyWith =>
      __$ChatFormStateCopyWithImpl<_ChatFormState>(this, _$identity);
}

abstract class _ChatFormState implements ChatFormState {
  const factory _ChatFormState(
      {required MessageItem messageItem,
      required bool showErrorMessages,
      required bool isEditing,
      required bool isSaving,
      required Option<Either<ChatFailure, Unit>>
          saveFailureOrSuccessOption}) = _$_ChatFormState;

  @override
  MessageItem get messageItem;
  @override
  bool get showErrorMessages;
  @override
  bool get isEditing;
  @override
  bool get isSaving;
  @override
  Option<Either<ChatFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$ChatFormStateCopyWith<_ChatFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
