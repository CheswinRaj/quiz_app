// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quiz_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QuizEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() changeDisplayQuestion,
    required TResult Function(int index, dynamic answer) changeAnswer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? changeDisplayQuestion,
    TResult? Function(int index, dynamic answer)? changeAnswer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changeDisplayQuestion,
    TResult Function(int index, dynamic answer)? changeAnswer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_changeDisplayQuestion value)
        changeDisplayQuestion,
    required TResult Function(_changeAnswer value) changeAnswer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_changeDisplayQuestion value)? changeDisplayQuestion,
    TResult? Function(_changeAnswer value)? changeAnswer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_changeDisplayQuestion value)? changeDisplayQuestion,
    TResult Function(_changeAnswer value)? changeAnswer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizEventCopyWith<$Res> {
  factory $QuizEventCopyWith(QuizEvent value, $Res Function(QuizEvent) then) =
      _$QuizEventCopyWithImpl<$Res, QuizEvent>;
}

/// @nodoc
class _$QuizEventCopyWithImpl<$Res, $Val extends QuizEvent>
    implements $QuizEventCopyWith<$Res> {
  _$QuizEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$QuizEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'QuizEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() changeDisplayQuestion,
    required TResult Function(int index, dynamic answer) changeAnswer,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? changeDisplayQuestion,
    TResult? Function(int index, dynamic answer)? changeAnswer,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changeDisplayQuestion,
    TResult Function(int index, dynamic answer)? changeAnswer,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_changeDisplayQuestion value)
        changeDisplayQuestion,
    required TResult Function(_changeAnswer value) changeAnswer,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_changeDisplayQuestion value)? changeDisplayQuestion,
    TResult? Function(_changeAnswer value)? changeAnswer,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_changeDisplayQuestion value)? changeDisplayQuestion,
    TResult Function(_changeAnswer value)? changeAnswer,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements QuizEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$changeDisplayQuestionImplCopyWith<$Res> {
  factory _$$changeDisplayQuestionImplCopyWith(
          _$changeDisplayQuestionImpl value,
          $Res Function(_$changeDisplayQuestionImpl) then) =
      __$$changeDisplayQuestionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$changeDisplayQuestionImplCopyWithImpl<$Res>
    extends _$QuizEventCopyWithImpl<$Res, _$changeDisplayQuestionImpl>
    implements _$$changeDisplayQuestionImplCopyWith<$Res> {
  __$$changeDisplayQuestionImplCopyWithImpl(_$changeDisplayQuestionImpl _value,
      $Res Function(_$changeDisplayQuestionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$changeDisplayQuestionImpl implements _changeDisplayQuestion {
  const _$changeDisplayQuestionImpl();

  @override
  String toString() {
    return 'QuizEvent.changeDisplayQuestion()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$changeDisplayQuestionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() changeDisplayQuestion,
    required TResult Function(int index, dynamic answer) changeAnswer,
  }) {
    return changeDisplayQuestion();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? changeDisplayQuestion,
    TResult? Function(int index, dynamic answer)? changeAnswer,
  }) {
    return changeDisplayQuestion?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changeDisplayQuestion,
    TResult Function(int index, dynamic answer)? changeAnswer,
    required TResult orElse(),
  }) {
    if (changeDisplayQuestion != null) {
      return changeDisplayQuestion();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_changeDisplayQuestion value)
        changeDisplayQuestion,
    required TResult Function(_changeAnswer value) changeAnswer,
  }) {
    return changeDisplayQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_changeDisplayQuestion value)? changeDisplayQuestion,
    TResult? Function(_changeAnswer value)? changeAnswer,
  }) {
    return changeDisplayQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_changeDisplayQuestion value)? changeDisplayQuestion,
    TResult Function(_changeAnswer value)? changeAnswer,
    required TResult orElse(),
  }) {
    if (changeDisplayQuestion != null) {
      return changeDisplayQuestion(this);
    }
    return orElse();
  }
}

abstract class _changeDisplayQuestion implements QuizEvent {
  const factory _changeDisplayQuestion() = _$changeDisplayQuestionImpl;
}

/// @nodoc
abstract class _$$changeAnswerImplCopyWith<$Res> {
  factory _$$changeAnswerImplCopyWith(
          _$changeAnswerImpl value, $Res Function(_$changeAnswerImpl) then) =
      __$$changeAnswerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index, dynamic answer});
}

/// @nodoc
class __$$changeAnswerImplCopyWithImpl<$Res>
    extends _$QuizEventCopyWithImpl<$Res, _$changeAnswerImpl>
    implements _$$changeAnswerImplCopyWith<$Res> {
  __$$changeAnswerImplCopyWithImpl(
      _$changeAnswerImpl _value, $Res Function(_$changeAnswerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? answer = freezed,
  }) {
    return _then(_$changeAnswerImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$changeAnswerImpl implements _changeAnswer {
  const _$changeAnswerImpl({required this.index, required this.answer});

  @override
  final int index;
  @override
  final dynamic answer;

  @override
  String toString() {
    return 'QuizEvent.changeAnswer(index: $index, answer: $answer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$changeAnswerImpl &&
            (identical(other.index, index) || other.index == index) &&
            const DeepCollectionEquality().equals(other.answer, answer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, index, const DeepCollectionEquality().hash(answer));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$changeAnswerImplCopyWith<_$changeAnswerImpl> get copyWith =>
      __$$changeAnswerImplCopyWithImpl<_$changeAnswerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() changeDisplayQuestion,
    required TResult Function(int index, dynamic answer) changeAnswer,
  }) {
    return changeAnswer(index, answer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? changeDisplayQuestion,
    TResult? Function(int index, dynamic answer)? changeAnswer,
  }) {
    return changeAnswer?.call(index, answer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changeDisplayQuestion,
    TResult Function(int index, dynamic answer)? changeAnswer,
    required TResult orElse(),
  }) {
    if (changeAnswer != null) {
      return changeAnswer(index, answer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_changeDisplayQuestion value)
        changeDisplayQuestion,
    required TResult Function(_changeAnswer value) changeAnswer,
  }) {
    return changeAnswer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_changeDisplayQuestion value)? changeDisplayQuestion,
    TResult? Function(_changeAnswer value)? changeAnswer,
  }) {
    return changeAnswer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_changeDisplayQuestion value)? changeDisplayQuestion,
    TResult Function(_changeAnswer value)? changeAnswer,
    required TResult orElse(),
  }) {
    if (changeAnswer != null) {
      return changeAnswer(this);
    }
    return orElse();
  }
}

abstract class _changeAnswer implements QuizEvent {
  const factory _changeAnswer(
      {required final int index,
      required final dynamic answer}) = _$changeAnswerImpl;

  int get index;
  dynamic get answer;
  @JsonKey(ignore: true)
  _$$changeAnswerImplCopyWith<_$changeAnswerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$QuizState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isStarted => throw _privateConstructorUsedError;
  List<String>? get answers => throw _privateConstructorUsedError;
  List<bool> get isDisplayAvaiable => throw _privateConstructorUsedError;
  int get listTotalCount => throw _privateConstructorUsedError;
  int get presentCount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuizStateCopyWith<QuizState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizStateCopyWith<$Res> {
  factory $QuizStateCopyWith(QuizState value, $Res Function(QuizState) then) =
      _$QuizStateCopyWithImpl<$Res, QuizState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isStarted,
      List<String>? answers,
      List<bool> isDisplayAvaiable,
      int listTotalCount,
      int presentCount});
}

/// @nodoc
class _$QuizStateCopyWithImpl<$Res, $Val extends QuizState>
    implements $QuizStateCopyWith<$Res> {
  _$QuizStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isStarted = null,
    Object? answers = freezed,
    Object? isDisplayAvaiable = null,
    Object? listTotalCount = null,
    Object? presentCount = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isStarted: null == isStarted
          ? _value.isStarted
          : isStarted // ignore: cast_nullable_to_non_nullable
              as bool,
      answers: freezed == answers
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isDisplayAvaiable: null == isDisplayAvaiable
          ? _value.isDisplayAvaiable
          : isDisplayAvaiable // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      listTotalCount: null == listTotalCount
          ? _value.listTotalCount
          : listTotalCount // ignore: cast_nullable_to_non_nullable
              as int,
      presentCount: null == presentCount
          ? _value.presentCount
          : presentCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuizStateImplCopyWith<$Res>
    implements $QuizStateCopyWith<$Res> {
  factory _$$QuizStateImplCopyWith(
          _$QuizStateImpl value, $Res Function(_$QuizStateImpl) then) =
      __$$QuizStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isStarted,
      List<String>? answers,
      List<bool> isDisplayAvaiable,
      int listTotalCount,
      int presentCount});
}

/// @nodoc
class __$$QuizStateImplCopyWithImpl<$Res>
    extends _$QuizStateCopyWithImpl<$Res, _$QuizStateImpl>
    implements _$$QuizStateImplCopyWith<$Res> {
  __$$QuizStateImplCopyWithImpl(
      _$QuizStateImpl _value, $Res Function(_$QuizStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isStarted = null,
    Object? answers = freezed,
    Object? isDisplayAvaiable = null,
    Object? listTotalCount = null,
    Object? presentCount = null,
  }) {
    return _then(_$QuizStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isStarted: null == isStarted
          ? _value.isStarted
          : isStarted // ignore: cast_nullable_to_non_nullable
              as bool,
      answers: freezed == answers
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isDisplayAvaiable: null == isDisplayAvaiable
          ? _value._isDisplayAvaiable
          : isDisplayAvaiable // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      listTotalCount: null == listTotalCount
          ? _value.listTotalCount
          : listTotalCount // ignore: cast_nullable_to_non_nullable
              as int,
      presentCount: null == presentCount
          ? _value.presentCount
          : presentCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$QuizStateImpl implements _QuizState {
  const _$QuizStateImpl(
      {required this.isLoading,
      required this.isStarted,
      required final List<String>? answers,
      required final List<bool> isDisplayAvaiable,
      required this.listTotalCount,
      required this.presentCount})
      : _answers = answers,
        _isDisplayAvaiable = isDisplayAvaiable;

  @override
  final bool isLoading;
  @override
  final bool isStarted;
  final List<String>? _answers;
  @override
  List<String>? get answers {
    final value = _answers;
    if (value == null) return null;
    if (_answers is EqualUnmodifiableListView) return _answers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<bool> _isDisplayAvaiable;
  @override
  List<bool> get isDisplayAvaiable {
    if (_isDisplayAvaiable is EqualUnmodifiableListView)
      return _isDisplayAvaiable;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_isDisplayAvaiable);
  }

  @override
  final int listTotalCount;
  @override
  final int presentCount;

  @override
  String toString() {
    return 'QuizState(isLoading: $isLoading, isStarted: $isStarted, answers: $answers, isDisplayAvaiable: $isDisplayAvaiable, listTotalCount: $listTotalCount, presentCount: $presentCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuizStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isStarted, isStarted) ||
                other.isStarted == isStarted) &&
            const DeepCollectionEquality().equals(other._answers, _answers) &&
            const DeepCollectionEquality()
                .equals(other._isDisplayAvaiable, _isDisplayAvaiable) &&
            (identical(other.listTotalCount, listTotalCount) ||
                other.listTotalCount == listTotalCount) &&
            (identical(other.presentCount, presentCount) ||
                other.presentCount == presentCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      isStarted,
      const DeepCollectionEquality().hash(_answers),
      const DeepCollectionEquality().hash(_isDisplayAvaiable),
      listTotalCount,
      presentCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuizStateImplCopyWith<_$QuizStateImpl> get copyWith =>
      __$$QuizStateImplCopyWithImpl<_$QuizStateImpl>(this, _$identity);
}

abstract class _QuizState implements QuizState {
  const factory _QuizState(
      {required final bool isLoading,
      required final bool isStarted,
      required final List<String>? answers,
      required final List<bool> isDisplayAvaiable,
      required final int listTotalCount,
      required final int presentCount}) = _$QuizStateImpl;

  @override
  bool get isLoading;
  @override
  bool get isStarted;
  @override
  List<String>? get answers;
  @override
  List<bool> get isDisplayAvaiable;
  @override
  int get listTotalCount;
  @override
  int get presentCount;
  @override
  @JsonKey(ignore: true)
  _$$QuizStateImplCopyWith<_$QuizStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
