import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:portfolio/core/model/sarisaristore.dart';

abstract class ISariStoreLocalDataSource {
  Future<List<SariSariStore>> getDevs();
}

class SariStoreLocalDataSource implements ISariStoreLocalDataSource {
  @override
  Future<List<SariSariStore>> getDevs() async {
    try {
      String data = await rootBundle.loadString('assets/data/paninda.json');
      final result = json.decode(data);
      return List<SariSariStore>.from(
        result.map(
          (i) => SariSariStore.fromJson(i),
        ),
      );
    } catch (e) {
      return [];
    }
  }
}
