import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'card_definition.freezed.dart';
part 'card_definition.g.dart';

@freezed
abstract class CardDefinition with _$CardDefinition {
  const factory CardDefinition({
    required int id,
    required String name,
    required List<int> matchup,
    required int rarity,
  }) = _CardDefinition;

  factory CardDefinition.fromJson(Map<String, dynamic> json) =>
      _$CardDefinitionFromJson(json);
}
