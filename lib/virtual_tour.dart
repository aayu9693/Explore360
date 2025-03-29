import 'package:flutter/material.dart';
import 'package:panorama/panorama.dart';

class VirtualTour360 extends StatelessWidget {
  final String imageUrl;

  const VirtualTour360({Key? key, required this.imageUrl}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Virtual Tour'),
      ),
      body: Panorama(
        child: Image.network(imageUrl),
        sensitivity: 3.0,
        animSpeed: 0.25,
        sensorControl: SensorControl.Orientation,
        onViewChanged: (longitude, latitude, tilt) {
          print('View direction changed: $longitude, $latitude, $tilt');
        },
      ),
    );
  }
}

