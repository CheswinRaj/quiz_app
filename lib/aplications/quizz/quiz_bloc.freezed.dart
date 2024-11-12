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
    required TResult Function() initialData,
    required TResult Function(int value) completedQuestion,
    required TResult Function() stopTest,
    required TResult Function() saveData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? changeDisplayQuestion,
    TResult? Function(int index, dynamic answer)? changeAnswer,
    TResult? Function()? initialData,
    TResult? Function(int value)? completedQuestion,
    TResult? Function()? stopTest,
    TResult? Function()? saveData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changeDisplayQuestion,
    TResult Function(int index, dynamic answer)? changeAnswer,
    TResult Function()? initialData,
    TResult Function(int value)? completedQuestion,
    TResult Function()? stopTest,
    TResult Function()? saveData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_changeDisplayQuestion value)
        changeDisplayQuestion,
    required TResult Function(_changeAnswer value) changeAnswer,
    required TResult Function(_initialData value) initialData,
    required TResult Function(_completedQuestion value) completedQuestion,
    required TResult Function(_stopTest value) stopTest,
    required TResult Function(_saveData value) saveData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_changeDisplayQuestion value)? changeDisplayQuestion,
    TResult? Function(_changeAnswer value)? changeAnswer,
    TResult? Function(_initialData value)? initialData,
    TResult? Function(_completedQuestion value)? completedQuestion,
    TResult? Function(_stopTest value)? stopTest,
    TResult? Function(_saveData value)? saveData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_changeDisplayQuestion value)? changeDisplayQuestion,
    TResult Function(_changeAnswer value)? changeAnswer,
    TResult Function(_initialData value)? initialData,
    TResult Function(_completedQuestion value)? completedQuestion,
    TResult Function(_stopTest value)? stopTest,
    TResult Function(_saveData value)? saveData,
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
    required TResult Function() initialData,
    required TResult Function(int value) completedQuestion,
    required TResult Function() stopTest,
    required TResult Function() saveData,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? changeDisplayQuestion,
    TResult? Function(int index, dynamic answer)? changeAnswer,
    TResult? Function()? initialData,
    TResult? Function(int value)? completedQuestion,
    TResult? Function()? stopTest,
    TResult? Function()? saveData,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changeDisplayQuestion,
    TResult Function(int index, dynamic answer)? changeAnswer,
    TResult Function()? initialData,
    TResult Function(int value)? completedQuestion,
    TResult Function()? stopTest,
    TResult Function()? saveData,
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
    required TResult Function(_initialData value) initialData,
    required TResult Function(_completedQuestion value) completedQuestion,
    required TResult Function(_stopTest value) stopTest,
    required TResult Function(_saveData value) saveData,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_changeDisplayQuestion value)? changeDisplayQuestion,
    TResult? Function(_changeAnswer value)? changeAnswer,
    TResult? Function(_initialData value)? initialData,
    TResult? Function(_completedQuestion value)? completedQuestion,
    TResult? Function(_stopTest value)? stopTest,
    TResult? Function(_saveData value)? saveData,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_changeDisplayQuestion value)? changeDisplayQuestion,
    TResult Function(_changeAnswer value)? changeAnswer,
    TResult Function(_initialData value)? initialData,
    TResult Function(_completedQuestion value)? completedQuestion,
    TResult Function(_stopTest value)? stopTest,
    TResult Function(_saveData value)? saveData,
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
    required TResult Function() initialData,
    required TResult Function(int value) completedQuestion,
    required TResult Function() stopTest,
    required TResult Function() saveData,
  }) {
    return changeDisplayQuestion();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? changeDisplayQuestion,
    TResult? Function(int index, dynamic answer)? changeAnswer,
    TResult? Function()? initialData,
    TResult? Function(int value)? completedQuestion,
    TResult? Function()? stopTest,
    TResult? Function()? saveData,
  }) {
    return changeDisplayQuestion?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changeDisplayQuestion,
    TResult Function(int index, dynamic answer)? changeAnswer,
    TResult Function()? initialData,
    TResult Function(int value)? completedQuestion,
    TResult Function()? stopTest,
    TResult Function()? saveData,
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
    required TResult Function(_initialData value) initialData,
    required TResult Function(_completedQuestion value) completedQuestion,
    required TResult Function(_stopTest value) stopTest,
    required TResult Function(_saveData value) saveData,
  }) {
    return changeDisplayQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_changeDisplayQuestion value)? changeDisplayQuestion,
    TResult? Function(_changeAnswer value)? changeAnswer,
    TResult? Function(_initialData value)? initialData,
    TResult? Function(_completedQuestion value)? completedQuestion,
    TResult? Function(_stopTest value)? stopTest,
    TResult? Function(_saveData value)? saveData,
  }) {
    return changeDisplayQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_changeDisplayQuestion value)? changeDisplayQuestion,
    TResult Function(_changeAnswer value)? changeAnswer,
    TResult Function(_initialData value)? initialData,
    TResult Function(_completedQuestion value)? completedQuestion,
    TResult Function(_stopTest value)? stopTest,
    TResult Function(_saveData value)? saveData,
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
    required TResult Function() initialData,
    required TResult Function(int value) completedQuestion,
    required TResult Function() stopTest,
    required TResult Function() saveData,
  }) {
    return changeAnswer(index, answer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? changeDisplayQuestion,
    TResult? Function(int index, dynamic answer)? changeAnswer,
    TResult? Function()? initialData,
    TResult? Function(int value)? completedQuestion,
    TResult? Function()? stopTest,
    TResult? Function()? saveData,
  }) {
    return changeAnswer?.call(index, answer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changeDisplayQuestion,
    TResult Function(int index, dynamic answer)? changeAnswer,
    TResult Function()? initialData,
    TResult Function(int value)? completedQuestion,
    TResult Function()? stopTest,
    TResult Function()? saveData,
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
    required TResult Function(_initialData value) initialData,
    required TResult Function(_completedQuestion value) completedQuestion,
    required TResult Function(_stopTest value) stopTest,
    required TResult Function(_saveData value) saveData,
  }) {
    return changeAnswer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_changeDisplayQuestion value)? changeDisplayQuestion,
    TResult? Function(_changeAnswer value)? changeAnswer,
    TResult? Function(_initialData value)? initialData,
    TResult? Function(_completedQuestion value)? completedQuestion,
    TResult? Function(_stopTest value)? stopTest,
    TResult? Function(_saveData value)? saveData,
  }) {
    return changeAnswer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_changeDisplayQuestion value)? changeDisplayQuestion,
    TResult Function(_changeAnswer value)? changeAnswer,
    TResult Function(_initialData value)? initialData,
    TResult Function(_completedQuestion value)? completedQuestion,
    TResult Function(_stopTest value)? stopTest,
    TResult Function(_saveData value)? saveData,
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
abstract class _$$initialDataImplCopyWith<$Res> {
  factory _$$initialDataImplCopyWith(
          _$initialDataImpl value, $Res Function(_$initialDataImpl) then) =
      __$$initialDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$initialDataImplCopyWithImpl<$Res>
    extends _$QuizEventCopyWithImpl<$Res, _$initialDataImpl>
    implements _$$initialDataImplCopyWith<$Res> {
  __$$initialDataImplCopyWithImpl(
      _$initialDataImpl _value, $Res Function(_$initialDataImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$initialDataImpl implements _initialData {
  const _$initialDataImpl();

  @override
  String toString() {
    return 'QuizEvent.initialData()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$initialDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() changeDisplayQuestion,
    required TResult Function(int index, dynamic answer) changeAnswer,
    required TResult Function() initialData,
    required TResult Function(int value) completedQuestion,
    required TResult Function() stopTest,
    required TResult Function() saveData,
  }) {
    return initialData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? changeDisplayQuestion,
    TResult? Function(int index, dynamic answer)? changeAnswer,
    TResult? Function()? initialData,
    TResult? Function(int value)? completedQuestion,
    TResult? Function()? stopTest,
    TResult? Function()? saveData,
  }) {
    return initialData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changeDisplayQuestion,
    TResult Function(int index, dynamic answer)? changeAnswer,
    TResult Function()? initialData,
    TResult Function(int value)? completedQuestion,
    TResult Function()? stopTest,
    TResult Function()? saveData,
    required TResult orElse(),
  }) {
    if (initialData != null) {
      return initialData();
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
    required TResult Function(_initialData value) initialData,
    required TResult Function(_completedQuestion value) completedQuestion,
    required TResult Function(_stopTest value) stopTest,
    required TResult Function(_saveData value) saveData,
  }) {
    return initialData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_changeDisplayQuestion value)? changeDisplayQuestion,
    TResult? Function(_changeAnswer value)? changeAnswer,
    TResult? Function(_initialData value)? initialData,
    TResult? Function(_completedQuestion value)? completedQuestion,
    TResult? Function(_stopTest value)? stopTest,
    TResult? Function(_saveData value)? saveData,
  }) {
    return initialData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_changeDisplayQuestion value)? changeDisplayQuestion,
    TResult Function(_changeAnswer value)? changeAnswer,
    TResult Function(_initialData value)? initialData,
    TResult Function(_completedQuestion value)? completedQuestion,
    TResult Function(_stopTest value)? stopTest,
    TResult Function(_saveData value)? saveData,
    required TResult orElse(),
  }) {
    if (initialData != null) {
      return initialData(this);
    }
    return orElse();
  }
}

abstract class _initialData implements QuizEvent {
  const factory _initialData() = _$initialDataImpl;
}

/// @nodoc
abstract class _$$completedQuestionImplCopyWith<$Res> {
  factory _$$completedQuestionImplCopyWith(_$completedQuestionImpl value,
          $Res Function(_$completedQuestionImpl) then) =
      __$$completedQuestionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$completedQuestionImplCopyWithImpl<$Res>
    extends _$QuizEventCopyWithImpl<$Res, _$completedQuestionImpl>
    implements _$$completedQuestionImplCopyWith<$Res> {
  __$$completedQuestionImplCopyWithImpl(_$completedQuestionImpl _value,
      $Res Function(_$completedQuestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$completedQuestionImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$completedQuestionImpl implements _completedQuestion {
  const _$completedQuestionImpl({required this.value});

  @override
  final int value;

  @override
  String toString() {
    return 'QuizEvent.completedQuestion(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$completedQuestionImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$completedQuestionImplCopyWith<_$completedQuestionImpl> get copyWith =>
      __$$completedQuestionImplCopyWithImpl<_$completedQuestionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() changeDisplayQuestion,
    required TResult Function(int index, dynamic answer) changeAnswer,
    required TResult Function() initialData,
    required TResult Function(int value) completedQuestion,
    required TResult Function() stopTest,
    required TResult Function() saveData,
  }) {
    return completedQuestion(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? changeDisplayQuestion,
    TResult? Function(int index, dynamic answer)? changeAnswer,
    TResult? Function()? initialData,
    TResult? Function(int value)? completedQuestion,
    TResult? Function()? stopTest,
    TResult? Function()? saveData,
  }) {
    return completedQuestion?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changeDisplayQuestion,
    TResult Function(int index, dynamic answer)? changeAnswer,
    TResult Function()? initialData,
    TResult Function(int value)? completedQuestion,
    TResult Function()? stopTest,
    TResult Function()? saveData,
    required TResult orElse(),
  }) {
    if (completedQuestion != null) {
      return completedQuestion(value);
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
    required TResult Function(_initialData value) initialData,
    required TResult Function(_completedQuestion value) completedQuestion,
    required TResult Function(_stopTest value) stopTest,
    required TResult Function(_saveData value) saveData,
  }) {
    return completedQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_changeDisplayQuestion value)? changeDisplayQuestion,
    TResult? Function(_changeAnswer value)? changeAnswer,
    TResult? Function(_initialData value)? initialData,
    TResult? Function(_completedQuestion value)? completedQuestion,
    TResult? Function(_stopTest value)? stopTest,
    TResult? Function(_saveData value)? saveData,
  }) {
    return completedQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_changeDisplayQuestion value)? changeDisplayQuestion,
    TResult Function(_changeAnswer value)? changeAnswer,
    TResult Function(_initialData value)? initialData,
    TResult Function(_completedQuestion value)? completedQuestion,
    TResult Function(_stopTest value)? stopTest,
    TResult Function(_saveData value)? saveData,
    required TResult orElse(),
  }) {
    if (completedQuestion != null) {
      return completedQuestion(this);
    }
    return orElse();
  }
}

abstract class _completedQuestion implements QuizEvent {
  const factory _completedQuestion({required final int value}) =
      _$completedQuestionImpl;

  int get value;
  @JsonKey(ignore: true)
  _$$completedQuestionImplCopyWith<_$completedQuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$stopTestImplCopyWith<$Res> {
  factory _$$stopTestImplCopyWith(
          _$stopTestImpl value, $Res Function(_$stopTestImpl) then) =
      __$$stopTestImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$stopTestImplCopyWithImpl<$Res>
    extends _$QuizEventCopyWithImpl<$Res, _$stopTestImpl>
    implements _$$stopTestImplCopyWith<$Res> {
  __$$stopTestImplCopyWithImpl(
      _$stopTestImpl _value, $Res Function(_$stopTestImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$stopTestImpl implements _stopTest {
  const _$stopTestImpl();

  @override
  String toString() {
    return 'QuizEvent.stopTest()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$stopTestImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() changeDisplayQuestion,
    required TResult Function(int index, dynamic answer) changeAnswer,
    required TResult Function() initialData,
    required TResult Function(int value) completedQuestion,
    required TResult Function() stopTest,
    required TResult Function() saveData,
  }) {
    return stopTest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? changeDisplayQuestion,
    TResult? Function(int index, dynamic answer)? changeAnswer,
    TResult? Function()? initialData,
    TResult? Function(int value)? completedQuestion,
    TResult? Function()? stopTest,
    TResult? Function()? saveData,
  }) {
    return stopTest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changeDisplayQuestion,
    TResult Function(int index, dynamic answer)? changeAnswer,
    TResult Function()? initialData,
    TResult Function(int value)? completedQuestion,
    TResult Function()? stopTest,
    TResult Function()? saveData,
    required TResult orElse(),
  }) {
    if (stopTest != null) {
      return stopTest();
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
    required TResult Function(_initialData value) initialData,
    required TResult Function(_completedQuestion value) completedQuestion,
    required TResult Function(_stopTest value) stopTest,
    required TResult Function(_saveData value) saveData,
  }) {
    return stopTest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_changeDisplayQuestion value)? changeDisplayQuestion,
    TResult? Function(_changeAnswer value)? changeAnswer,
    TResult? Function(_initialData value)? initialData,
    TResult? Function(_completedQuestion value)? completedQuestion,
    TResult? Function(_stopTest value)? stopTest,
    TResult? Function(_saveData value)? saveData,
  }) {
    return stopTest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_changeDisplayQuestion value)? changeDisplayQuestion,
    TResult Function(_changeAnswer value)? changeAnswer,
    TResult Function(_initialData value)? initialData,
    TResult Function(_completedQuestion value)? completedQuestion,
    TResult Function(_stopTest value)? stopTest,
    TResult Function(_saveData value)? saveData,
    required TResult orElse(),
  }) {
    if (stopTest != null) {
      return stopTest(this);
    }
    return orElse();
  }
}

abstract class _stopTest implements QuizEvent {
  const factory _stopTest() = _$stopTestImpl;
}

/// @nodoc
abstract class _$$saveDataImplCopyWith<$Res> {
  factory _$$saveDataImplCopyWith(
          _$saveDataImpl value, $Res Function(_$saveDataImpl) then) =
      __$$saveDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$saveDataImplCopyWithImpl<$Res>
    extends _$QuizEventCopyWithImpl<$Res, _$saveDataImpl>
    implements _$$saveDataImplCopyWith<$Res> {
  __$$saveDataImplCopyWithImpl(
      _$saveDataImpl _value, $Res Function(_$saveDataImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$saveDataImpl implements _saveData {
  const _$saveDataImpl();

  @override
  String toString() {
    return 'QuizEvent.saveData()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$saveDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() changeDisplayQuestion,
    required TResult Function(int index, dynamic answer) changeAnswer,
    required TResult Function() initialData,
    required TResult Function(int value) completedQuestion,
    required TResult Function() stopTest,
    required TResult Function() saveData,
  }) {
    return saveData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? changeDisplayQuestion,
    TResult? Function(int index, dynamic answer)? changeAnswer,
    TResult? Function()? initialData,
    TResult? Function(int value)? completedQuestion,
    TResult? Function()? stopTest,
    TResult? Function()? saveData,
  }) {
    return saveData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changeDisplayQuestion,
    TResult Function(int index, dynamic answer)? changeAnswer,
    TResult Function()? initialData,
    TResult Function(int value)? completedQuestion,
    TResult Function()? stopTest,
    TResult Function()? saveData,
    required TResult orElse(),
  }) {
    if (saveData != null) {
      return saveData();
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
    required TResult Function(_initialData value) initialData,
    required TResult Function(_completedQuestion value) completedQuestion,
    required TResult Function(_stopTest value) stopTest,
    required TResult Function(_saveData value) saveData,
  }) {
    return saveData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_changeDisplayQuestion value)? changeDisplayQuestion,
    TResult? Function(_changeAnswer value)? changeAnswer,
    TResult? Function(_initialData value)? initialData,
    TResult? Function(_completedQuestion value)? completedQuestion,
    TResult? Function(_stopTest value)? stopTest,
    TResult? Function(_saveData value)? saveData,
  }) {
    return saveData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_changeDisplayQuestion value)? changeDisplayQuestion,
    TResult Function(_changeAnswer value)? changeAnswer,
    TResult Function(_initialData value)? initialData,
    TResult Function(_completedQuestion value)? completedQuestion,
    TResult Function(_stopTest value)? stopTest,
    TResult Function(_saveData value)? saveData,
    required TResult orElse(),
  }) {
    if (saveData != null) {
      return saveData(this);
    }
    return orElse();
  }
}

abstract class _saveData implements QuizEvent {
  const factory _saveData() = _$saveDataImpl;
}

/// @nodoc
mixin _$QuizState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isStarted => throw _privateConstructorUsedError;
  List<String>? get answers => throw _privateConstructorUsedError;
  List<bool> get isDisplayAvaiable => throw _privateConstructorUsedError;
  int get listTotalCount => throw _privateConstructorUsedError;
  int get presentCount => throw _privateConstructorUsedError;
  List<QuestionModel> get hiveQuestions => throw _privateConstructorUsedError;
  List<Anserchoicemodel> get hiveAnswers => throw _privateConstructorUsedError;
  List<StudentDetaileModel> get hiveStudents =>
      throw _privateConstructorUsedError;
  bool get canPageChange => throw _privateConstructorUsedError;
  int get finishedQuestion => throw _privateConstructorUsedError;

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
      int presentCount,
      List<QuestionModel> hiveQuestions,
      List<Anserchoicemodel> hiveAnswers,
      List<StudentDetaileModel> hiveStudents,
      bool canPageChange,
      int finishedQuestion});
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
    Object? hiveQuestions = null,
    Object? hiveAnswers = null,
    Object? hiveStudents = null,
    Object? canPageChange = null,
    Object? finishedQuestion = null,
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
      hiveQuestions: null == hiveQuestions
          ? _value.hiveQuestions
          : hiveQuestions // ignore: cast_nullable_to_non_nullable
              as List<QuestionModel>,
      hiveAnswers: null == hiveAnswers
          ? _value.hiveAnswers
          : hiveAnswers // ignore: cast_nullable_to_non_nullable
              as List<Anserchoicemodel>,
      hiveStudents: null == hiveStudents
          ? _value.hiveStudents
          : hiveStudents // ignore: cast_nullable_to_non_nullable
              as List<StudentDetaileModel>,
      canPageChange: null == canPageChange
          ? _value.canPageChange
          : canPageChange // ignore: cast_nullable_to_non_nullable
              as bool,
      finishedQuestion: null == finishedQuestion
          ? _value.finishedQuestion
          : finishedQuestion // ignore: cast_nullable_to_non_nullable
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
      int presentCount,
      List<QuestionModel> hiveQuestions,
      List<Anserchoicemodel> hiveAnswers,
      List<StudentDetaileModel> hiveStudents,
      bool canPageChange,
      int finishedQuestion});
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
    Object? hiveQuestions = null,
    Object? hiveAnswers = null,
    Object? hiveStudents = null,
    Object? canPageChange = null,
    Object? finishedQuestion = null,
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
      hiveQuestions: null == hiveQuestions
          ? _value._hiveQuestions
          : hiveQuestions // ignore: cast_nullable_to_non_nullable
              as List<QuestionModel>,
      hiveAnswers: null == hiveAnswers
          ? _value._hiveAnswers
          : hiveAnswers // ignore: cast_nullable_to_non_nullable
              as List<Anserchoicemodel>,
      hiveStudents: null == hiveStudents
          ? _value._hiveStudents
          : hiveStudents // ignore: cast_nullable_to_non_nullable
              as List<StudentDetaileModel>,
      canPageChange: null == canPageChange
          ? _value.canPageChange
          : canPageChange // ignore: cast_nullable_to_non_nullable
              as bool,
      finishedQuestion: null == finishedQuestion
          ? _value.finishedQuestion
          : finishedQuestion // ignore: cast_nullable_to_non_nullable
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
      required this.presentCount,
      required final List<QuestionModel> hiveQuestions,
      required final List<Anserchoicemodel> hiveAnswers,
      required final List<StudentDetaileModel> hiveStudents,
      required this.canPageChange,
      required this.finishedQuestion})
      : _answers = answers,
        _isDisplayAvaiable = isDisplayAvaiable,
        _hiveQuestions = hiveQuestions,
        _hiveAnswers = hiveAnswers,
        _hiveStudents = hiveStudents;

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
  final List<QuestionModel> _hiveQuestions;
  @override
  List<QuestionModel> get hiveQuestions {
    if (_hiveQuestions is EqualUnmodifiableListView) return _hiveQuestions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hiveQuestions);
  }

  final List<Anserchoicemodel> _hiveAnswers;
  @override
  List<Anserchoicemodel> get hiveAnswers {
    if (_hiveAnswers is EqualUnmodifiableListView) return _hiveAnswers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hiveAnswers);
  }

  final List<StudentDetaileModel> _hiveStudents;
  @override
  List<StudentDetaileModel> get hiveStudents {
    if (_hiveStudents is EqualUnmodifiableListView) return _hiveStudents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hiveStudents);
  }

  @override
  final bool canPageChange;
  @override
  final int finishedQuestion;

  @override
  String toString() {
    return 'QuizState(isLoading: $isLoading, isStarted: $isStarted, answers: $answers, isDisplayAvaiable: $isDisplayAvaiable, listTotalCount: $listTotalCount, presentCount: $presentCount, hiveQuestions: $hiveQuestions, hiveAnswers: $hiveAnswers, hiveStudents: $hiveStudents, canPageChange: $canPageChange, finishedQuestion: $finishedQuestion)';
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
                other.presentCount == presentCount) &&
            const DeepCollectionEquality()
                .equals(other._hiveQuestions, _hiveQuestions) &&
            const DeepCollectionEquality()
                .equals(other._hiveAnswers, _hiveAnswers) &&
            const DeepCollectionEquality()
                .equals(other._hiveStudents, _hiveStudents) &&
            (identical(other.canPageChange, canPageChange) ||
                other.canPageChange == canPageChange) &&
            (identical(other.finishedQuestion, finishedQuestion) ||
                other.finishedQuestion == finishedQuestion));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      isStarted,
      const DeepCollectionEquality().hash(_answers),
      const DeepCollectionEquality().hash(_isDisplayAvaiable),
      listTotalCount,
      presentCount,
      const DeepCollectionEquality().hash(_hiveQuestions),
      const DeepCollectionEquality().hash(_hiveAnswers),
      const DeepCollectionEquality().hash(_hiveStudents),
      canPageChange,
      finishedQuestion);

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
      required final int presentCount,
      required final List<QuestionModel> hiveQuestions,
      required final List<Anserchoicemodel> hiveAnswers,
      required final List<StudentDetaileModel> hiveStudents,
      required final bool canPageChange,
      required final int finishedQuestion}) = _$QuizStateImpl;

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
  List<QuestionModel> get hiveQuestions;
  @override
  List<Anserchoicemodel> get hiveAnswers;
  @override
  List<StudentDetaileModel> get hiveStudents;
  @override
  bool get canPageChange;
  @override
  int get finishedQuestion;
  @override
  @JsonKey(ignore: true)
  _$$QuizStateImplCopyWith<_$QuizStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
