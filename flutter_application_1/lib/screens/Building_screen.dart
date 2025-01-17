import 'package:flutter/material.dart';

import 'package:flutter_application_1/models/Building.dart';

class BuildingScreen extends StatelessWidget {
  const BuildingScreen({Key? key, required this.building}) : super(key: key);

  final Building building;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(building.name),
      
      ),
      body: Center(
        
        child: Image.network(building.imgURL),
      ),
    
    );
  }
}