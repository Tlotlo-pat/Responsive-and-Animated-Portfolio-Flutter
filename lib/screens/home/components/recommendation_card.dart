import 'package:flutter/material.dart';
import 'package:flutter_profile/models/Recommendation.dart';

import '../../../constants.dart';

class RecommendationCard extends StatelessWidget {
  const RecommendationCard({
    Key? key,
    required this.recommendation,
  }) : super(key: key);

  final Recommendation recommendation;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: secondaryColor,
        borderRadius: BorderRadius.circular(15),
      ),
      width: 400,
      height: 310,
      padding: EdgeInsets.all(defaultPadding),
     
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //image
          Image.asset(
            recommendation.image!,
            height: 100,
            
          ),
          Text(
            recommendation.name!,
            style: Theme.of(context).textTheme.subtitle2,
          ),
          Text(recommendation.source!),
          const SizedBox(height: defaultPadding),
          Text(
            recommendation.text!,
            maxLines: 4,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(height: 1.5),
          )
        ],
      ),
    );
  }
}
