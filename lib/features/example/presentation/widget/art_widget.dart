import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:pattern_exmaple/features/example/core/entity/art_entity.dart';

class ArtWidget extends StatelessWidget {
  const ArtWidget({
    super.key,
    required this.entity,
  });

  final ArtEntity entity;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CachedNetworkImage(
          imageUrl: entity.url,
        ),
        const SizedBox(height: 10),
        Text(
          entity.title,
          textAlign: TextAlign.center,
          style: Theme.of(context).textTheme.headlineSmall,
        )
      ],
    );
  }
}
