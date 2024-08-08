// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dashbord_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DashbordState {
  int get pageIndex => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DashbordStateCopyWith<DashbordState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashbordStateCopyWith<$Res> {
  factory $DashbordStateCopyWith(
          DashbordState value, $Res Function(DashbordState) then) =
      _$DashbordStateCopyWithImpl<$Res, DashbordState>;
  @useResult
  $Res call({int pageIndex});
}

/// @nodoc
class _$DashbordStateCopyWithImpl<$Res, $Val extends DashbordState>
    implements $DashbordStateCopyWith<$Res> {
  _$DashbordStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageIndex = null,
  }) {
    return _then(_value.copyWith(
      pageIndex: null == pageIndex
          ? _value.pageIndex
          : pageIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DashbordStateImplCopyWith<$Res>
    implements $DashbordStateCopyWith<$Res> {
  factory _$$DashbordStateImplCopyWith(
          _$DashbordStateImpl value, $Res Function(_$DashbordStateImpl) then) =
      __$$DashbordStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int pageIndex});
}

/// @nodoc
class __$$DashbordStateImplCopyWithImpl<$Res>
    extends _$DashbordStateCopyWithImpl<$Res, _$DashbordStateImpl>
    implements _$$DashbordStateImplCopyWith<$Res> {
  __$$DashbordStateImplCopyWithImpl(
      _$DashbordStateImpl _value, $Res Function(_$DashbordStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageIndex = null,
  }) {
    return _then(_$DashbordStateImpl(
      pageIndex: null == pageIndex
          ? _value.pageIndex
          : pageIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DashbordStateImpl implements _DashbordState {
  const _$DashbordStateImpl({required this.pageIndex});

  @override
  final int pageIndex;

  @override
  String toString() {
    return 'DashbordState(pageIndex: $pageIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashbordStateImpl &&
            (identical(other.pageIndex, pageIndex) ||
                other.pageIndex == pageIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pageIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DashbordStateImplCopyWith<_$DashbordStateImpl> get copyWith =>
      __$$DashbordStateImplCopyWithImpl<_$DashbordStateImpl>(this, _$identity);
}

abstract class _DashbordState implements DashbordState {
  const factory _DashbordState({required final int pageIndex}) =
      _$DashbordStateImpl;

  @override
  int get pageIndex;
  @override
  @JsonKey(ignore: true)
  _$$DashbordStateImplCopyWith<_$DashbordStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
