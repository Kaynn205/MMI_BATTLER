// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Card _$CardFromJson(Map<String, dynamic> json) => _Card(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  matchup: (json['matchup'] as List<dynamic>)
      .map((e) => (e as num).toInt())
      .toList(),
  rarity: (json['rarity'] as num).toInt(),
);

Map<String, dynamic> _$CardToJson(_Card instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'matchup': instance.matchup,
  'rarity': instance.rarity,
};
