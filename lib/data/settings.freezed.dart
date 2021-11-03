// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Settings _$SettingsFromJson(Map<String, dynamic> json) {
  return _Settings.fromJson(json);
}

/// @nodoc
class _$SettingsTearOff {
  const _$SettingsTearOff();

  _Settings call(
      {required User user,
      required bool isPremium,
      @ColorConverter() required List<Color> themeColors}) {
    return _Settings(
      user: user,
      isPremium: isPremium,
      themeColors: themeColors,
    );
  }

  Settings fromJson(Map<String, Object?> json) {
    return Settings.fromJson(json);
  }
}

/// @nodoc
const $Settings = _$SettingsTearOff();

/// @nodoc
mixin _$Settings {
  User get user => throw _privateConstructorUsedError;
  bool get isPremium => throw _privateConstructorUsedError;
  @ColorConverter()
  List<Color> get themeColors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SettingsCopyWith<Settings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsCopyWith<$Res> {
  factory $SettingsCopyWith(Settings value, $Res Function(Settings) then) =
      _$SettingsCopyWithImpl<$Res>;
  $Res call(
      {User user, bool isPremium, @ColorConverter() List<Color> themeColors});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$SettingsCopyWithImpl<$Res> implements $SettingsCopyWith<$Res> {
  _$SettingsCopyWithImpl(this._value, this._then);

  final Settings _value;
  // ignore: unused_field
  final $Res Function(Settings) _then;

  @override
  $Res call({
    Object? user = freezed,
    Object? isPremium = freezed,
    Object? themeColors = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      isPremium: isPremium == freezed
          ? _value.isPremium
          : isPremium // ignore: cast_nullable_to_non_nullable
              as bool,
      themeColors: themeColors == freezed
          ? _value.themeColors
          : themeColors // ignore: cast_nullable_to_non_nullable
              as List<Color>,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$SettingsCopyWith<$Res> implements $SettingsCopyWith<$Res> {
  factory _$SettingsCopyWith(_Settings value, $Res Function(_Settings) then) =
      __$SettingsCopyWithImpl<$Res>;
  @override
  $Res call(
      {User user, bool isPremium, @ColorConverter() List<Color> themeColors});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$SettingsCopyWithImpl<$Res> extends _$SettingsCopyWithImpl<$Res>
    implements _$SettingsCopyWith<$Res> {
  __$SettingsCopyWithImpl(_Settings _value, $Res Function(_Settings) _then)
      : super(_value, (v) => _then(v as _Settings));

  @override
  _Settings get _value => super._value as _Settings;

  @override
  $Res call({
    Object? user = freezed,
    Object? isPremium = freezed,
    Object? themeColors = freezed,
  }) {
    return _then(_Settings(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      isPremium: isPremium == freezed
          ? _value.isPremium
          : isPremium // ignore: cast_nullable_to_non_nullable
              as bool,
      themeColors: themeColors == freezed
          ? _value.themeColors
          : themeColors // ignore: cast_nullable_to_non_nullable
              as List<Color>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Settings extends _Settings {
  const _$_Settings(
      {required this.user,
      required this.isPremium,
      @ColorConverter() required this.themeColors})
      : super._();

  factory _$_Settings.fromJson(Map<String, dynamic> json) =>
      _$$_SettingsFromJson(json);

  @override
  final User user;
  @override
  final bool isPremium;
  @override
  @ColorConverter()
  final List<Color> themeColors;

  @override
  String toString() {
    return 'Settings(user: $user, isPremium: $isPremium, themeColors: $themeColors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Settings &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.isPremium, isPremium) ||
                other.isPremium == isPremium) &&
            const DeepCollectionEquality()
                .equals(other.themeColors, themeColors));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, isPremium,
      const DeepCollectionEquality().hash(themeColors));

  @JsonKey(ignore: true)
  @override
  _$SettingsCopyWith<_Settings> get copyWith =>
      __$SettingsCopyWithImpl<_Settings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SettingsToJson(this);
  }
}

abstract class _Settings extends Settings {
  const factory _Settings(
      {required User user,
      required bool isPremium,
      @ColorConverter() required List<Color> themeColors}) = _$_Settings;
  const _Settings._() : super._();

  factory _Settings.fromJson(Map<String, dynamic> json) = _$_Settings.fromJson;

  @override
  User get user;
  @override
  bool get isPremium;
  @override
  @ColorConverter()
  List<Color> get themeColors;
  @override
  @JsonKey(ignore: true)
  _$SettingsCopyWith<_Settings> get copyWith =>
      throw _privateConstructorUsedError;
}
