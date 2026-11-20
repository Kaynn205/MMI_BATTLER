// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CardDefinition _$CardDefinitionFromJson(Map<String, dynamic> json) =>
    _CardDefinition(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      matchup: (json['matchup'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      rarity: (json['rarity'] as num).toInt(),
    );

Map<String, dynamic> _$CardDefinitionToJson(_CardDefinition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'matchup': instance.matchup,
      'rarity': instance.rarity,
    };
