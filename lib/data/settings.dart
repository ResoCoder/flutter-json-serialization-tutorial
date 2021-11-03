import 'package:flutter/material.dart';
import 'package:flutter_json_serialization_tutorial/data/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'settings.freezed.dart';
part 'settings.g.dart';

@freezed
class Settings with _$Settings {
  const Settings._();

  @JsonSerializable(explicitToJson: true)
  const factory Settings({
    required User user,
    required bool isPremium,
    @ColorConverter() required List<Color> themeColors,
  }) = _Settings;

  factory Settings.fromJson(Map<String, dynamic> json) =>
      _$SettingsFromJson(json);
}

class ColorConverter implements JsonConverter<Color, int> {
  const ColorConverter();

  @override
  Color fromJson(int json) => Color(json);

  @override
  int toJson(Color object) => object.value;
}