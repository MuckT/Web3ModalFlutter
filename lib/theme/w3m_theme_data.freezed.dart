// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'w3m_theme_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Web3ModalThemeData {
// @Default(Web3ModalColors.lightMode) Web3ModalColors colors,
// @Default(false) bool isDarkMode,
  Web3ModalColors get lightColors => throw _privateConstructorUsedError;
  Web3ModalColors get darkColors => throw _privateConstructorUsedError;
  Web3ModalTextStyles get textStyles => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $Web3ModalThemeDataCopyWith<Web3ModalThemeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Web3ModalThemeDataCopyWith<$Res> {
  factory $Web3ModalThemeDataCopyWith(
          Web3ModalThemeData value, $Res Function(Web3ModalThemeData) then) =
      _$Web3ModalThemeDataCopyWithImpl<$Res, Web3ModalThemeData>;
  @useResult
  $Res call(
      {Web3ModalColors lightColors,
      Web3ModalColors darkColors,
      Web3ModalTextStyles textStyles});

  $Web3ModalColorsCopyWith<$Res> get lightColors;
  $Web3ModalColorsCopyWith<$Res> get darkColors;
  $Web3ModalTextStylesCopyWith<$Res> get textStyles;
}

/// @nodoc
class _$Web3ModalThemeDataCopyWithImpl<$Res, $Val extends Web3ModalThemeData>
    implements $Web3ModalThemeDataCopyWith<$Res> {
  _$Web3ModalThemeDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lightColors = null,
    Object? darkColors = null,
    Object? textStyles = null,
  }) {
    return _then(_value.copyWith(
      lightColors: null == lightColors
          ? _value.lightColors
          : lightColors // ignore: cast_nullable_to_non_nullable
              as Web3ModalColors,
      darkColors: null == darkColors
          ? _value.darkColors
          : darkColors // ignore: cast_nullable_to_non_nullable
              as Web3ModalColors,
      textStyles: null == textStyles
          ? _value.textStyles
          : textStyles // ignore: cast_nullable_to_non_nullable
              as Web3ModalTextStyles,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $Web3ModalColorsCopyWith<$Res> get lightColors {
    return $Web3ModalColorsCopyWith<$Res>(_value.lightColors, (value) {
      return _then(_value.copyWith(lightColors: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $Web3ModalColorsCopyWith<$Res> get darkColors {
    return $Web3ModalColorsCopyWith<$Res>(_value.darkColors, (value) {
      return _then(_value.copyWith(darkColors: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $Web3ModalTextStylesCopyWith<$Res> get textStyles {
    return $Web3ModalTextStylesCopyWith<$Res>(_value.textStyles, (value) {
      return _then(_value.copyWith(textStyles: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_Web3ModalThemeDataCopyWith<$Res>
    implements $Web3ModalThemeDataCopyWith<$Res> {
  factory _$$_Web3ModalThemeDataCopyWith(_$_Web3ModalThemeData value,
          $Res Function(_$_Web3ModalThemeData) then) =
      __$$_Web3ModalThemeDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Web3ModalColors lightColors,
      Web3ModalColors darkColors,
      Web3ModalTextStyles textStyles});

  @override
  $Web3ModalColorsCopyWith<$Res> get lightColors;
  @override
  $Web3ModalColorsCopyWith<$Res> get darkColors;
  @override
  $Web3ModalTextStylesCopyWith<$Res> get textStyles;
}

/// @nodoc
class __$$_Web3ModalThemeDataCopyWithImpl<$Res>
    extends _$Web3ModalThemeDataCopyWithImpl<$Res, _$_Web3ModalThemeData>
    implements _$$_Web3ModalThemeDataCopyWith<$Res> {
  __$$_Web3ModalThemeDataCopyWithImpl(
      _$_Web3ModalThemeData _value, $Res Function(_$_Web3ModalThemeData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lightColors = null,
    Object? darkColors = null,
    Object? textStyles = null,
  }) {
    return _then(_$_Web3ModalThemeData(
      lightColors: null == lightColors
          ? _value.lightColors
          : lightColors // ignore: cast_nullable_to_non_nullable
              as Web3ModalColors,
      darkColors: null == darkColors
          ? _value.darkColors
          : darkColors // ignore: cast_nullable_to_non_nullable
              as Web3ModalColors,
      textStyles: null == textStyles
          ? _value.textStyles
          : textStyles // ignore: cast_nullable_to_non_nullable
              as Web3ModalTextStyles,
    ));
  }
}

/// @nodoc

class _$_Web3ModalThemeData implements _Web3ModalThemeData {
  const _$_Web3ModalThemeData(
      {this.lightColors = Web3ModalColors.lightMode,
      this.darkColors = Web3ModalColors.darkMode,
      this.textStyles = Web3ModalTextStyles.textStyle});

// @Default(Web3ModalColors.lightMode) Web3ModalColors colors,
// @Default(false) bool isDarkMode,
  @override
  @JsonKey()
  final Web3ModalColors lightColors;
  @override
  @JsonKey()
  final Web3ModalColors darkColors;
  @override
  @JsonKey()
  final Web3ModalTextStyles textStyles;

  @override
  String toString() {
    return 'Web3ModalThemeData(lightColors: $lightColors, darkColors: $darkColors, textStyles: $textStyles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Web3ModalThemeData &&
            (identical(other.lightColors, lightColors) ||
                other.lightColors == lightColors) &&
            (identical(other.darkColors, darkColors) ||
                other.darkColors == darkColors) &&
            (identical(other.textStyles, textStyles) ||
                other.textStyles == textStyles));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, lightColors, darkColors, textStyles);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Web3ModalThemeDataCopyWith<_$_Web3ModalThemeData> get copyWith =>
      __$$_Web3ModalThemeDataCopyWithImpl<_$_Web3ModalThemeData>(
          this, _$identity);
}

abstract class _Web3ModalThemeData implements Web3ModalThemeData {
  const factory _Web3ModalThemeData(
      {final Web3ModalColors lightColors,
      final Web3ModalColors darkColors,
      final Web3ModalTextStyles textStyles}) = _$_Web3ModalThemeData;

  @override // @Default(Web3ModalColors.lightMode) Web3ModalColors colors,
// @Default(false) bool isDarkMode,
  Web3ModalColors get lightColors;
  @override
  Web3ModalColors get darkColors;
  @override
  Web3ModalTextStyles get textStyles;
  @override
  @JsonKey(ignore: true)
  _$$_Web3ModalThemeDataCopyWith<_$_Web3ModalThemeData> get copyWith =>
      throw _privateConstructorUsedError;
}
