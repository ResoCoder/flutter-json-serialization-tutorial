

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
    required bool isPremium 
  }) = _Settings;

  factory Settings.fromJson(Map<String, dynamic> json) => _$SettingsFromJson(json);
}