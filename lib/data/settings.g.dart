// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Settings _$$_SettingsFromJson(Map<String, dynamic> json) => _$_Settings(
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      isPremium: json['is-premium'] as bool,
      themeColors: (json['theme-colors'] as List<dynamic>)
          .map((e) => const ColorConverter().fromJson(e as int))
          .toList(),
    );

Map<String, dynamic> _$$_SettingsToJson(_$_Settings instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
      'is-premium': instance.isPremium,
      'theme-colors':
          instance.themeColors.map(const ColorConverter().toJson).toList(),
    };
